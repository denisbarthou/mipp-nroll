
matvec_ui20_uk22.o:     file format elf64-x86-64


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
      40:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 b0 00 00 00    	imul   $0xb0,%ecx,%ecx
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
     15a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
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
     1a2:	0f 8e 1d 22 00 00    	jle    23c5 <_Z5benchv+0x2275>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 2d 00 00 00 00 	movslq 0x0(%rip),%rbp        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 c0             	xor    %r8d,%r8d
     1c7:	48 89 6c 24 f8       	mov    %rbp,-0x8(%rsp)
     1cc:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     1d3:	00 
     1d4:	eb 1c                	jmp    1f2 <_Z5benchv+0xa2>
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
     1e0:	49 83 c0 16          	add    $0x16,%r8
     1e4:	4c 3b 84 24 30 02 00 	cmp    0x230(%rsp),%r8
     1eb:	00 
     1ec:	0f 83 d3 21 00 00    	jae    23c5 <_Z5benchv+0x2275>
     1f2:	85 ed                	test   %ebp,%ebp
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	48 8b 9c 24 28 02 00 	mov    0x228(%rsp),%rbx
     1fd:	00 
     1fe:	4c 89 c7             	mov    %r8,%rdi
     201:	49 8d 40 0a          	lea    0xa(%r8),%rax
     205:	49 8d 68 02          	lea    0x2(%r8),%rbp
     209:	48 0f af 6c 24 f8    	imul   -0x8(%rsp),%rbp
     20f:	49 8d 50 03          	lea    0x3(%r8),%rdx
     213:	4d 8d 50 04          	lea    0x4(%r8),%r10
     217:	4d 8d 48 0c          	lea    0xc(%r8),%r9
     21b:	4d 8d 58 05          	lea    0x5(%r8),%r11
     21f:	4d 8d 70 06          	lea    0x6(%r8),%r14
     223:	4d 8d 78 07          	lea    0x7(%r8),%r15
     227:	4d 8d 60 08          	lea    0x8(%r8),%r12
     22b:	4d 8d 68 09          	lea    0x9(%r8),%r13
     22f:	48 83 cf 01          	or     $0x1,%rdi
     233:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     23a:	00 
     23b:	49 8d 40 0b          	lea    0xb(%r8),%rax
     23f:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     246:	00 
     247:	49 8d 40 0d          	lea    0xd(%r8),%rax
     24b:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     252:	00 
     253:	49 8d 40 0e          	lea    0xe(%r8),%rax
     257:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     25e:	00 
     25f:	4c 89 c0             	mov    %r8,%rax
     262:	48 0f af 44 24 f8    	imul   -0x8(%rsp),%rax
     268:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     26f:	00 
     270:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     275:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     27b:	c4 a2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%r8,4),%ymm2
     282:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     289:	00 
     28a:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     291:	00 
     292:	48 0f af 7c 24 f8    	imul   -0x8(%rsp),%rdi
     298:	c4 a2 7d 18 04 83    	vbroadcastss (%rbx,%r8,4),%ymm0
     29e:	48 0f af d5          	imul   %rbp,%rdx
     2a2:	4c 0f af d5          	imul   %rbp,%r10
     2a6:	4c 0f af cd          	imul   %rbp,%r9
     2aa:	48 89 bc 24 58 02 00 	mov    %rdi,0x258(%rsp)
     2b1:	00 
     2b2:	49 8d 78 15          	lea    0x15(%r8),%rdi
     2b6:	4c 0f af dd          	imul   %rbp,%r11
     2ba:	4c 0f af f5          	imul   %rbp,%r14
     2be:	4c 0f af fd          	imul   %rbp,%r15
     2c2:	4c 0f af e5          	imul   %rbp,%r12
     2c6:	4c 0f af ed          	imul   %rbp,%r13
     2ca:	48 0f af fd          	imul   %rbp,%rdi
     2ce:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     2d5:	00 00 
     2d7:	c4 a2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%r8,4),%ymm1
     2de:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     2e5:	00 00 
     2e7:	c4 a2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%r8,4),%ymm2
     2ee:	48 0f af c5          	imul   %rbp,%rax
     2f2:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     2f9:	00 
     2fa:	49 8d 50 13          	lea    0x13(%r8),%rdx
     2fe:	4c 89 94 24 88 02 00 	mov    %r10,0x288(%rsp)
     305:	00 
     306:	4d 8d 50 12          	lea    0x12(%r8),%r10
     30a:	4c 89 8c 24 50 02 00 	mov    %r9,0x250(%rsp)
     311:	00 
     312:	4d 8d 48 11          	lea    0x11(%r8),%r9
     316:	4c 89 9c 24 80 02 00 	mov    %r11,0x280(%rsp)
     31d:	00 
     31e:	45 31 db             	xor    %r11d,%r11d
     321:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     328:	00 00 
     32a:	4c 89 b4 24 78 02 00 	mov    %r14,0x278(%rsp)
     331:	00 
     332:	4c 89 bc 24 70 02 00 	mov    %r15,0x270(%rsp)
     339:	00 
     33a:	4c 89 a4 24 68 02 00 	mov    %r12,0x268(%rsp)
     341:	00 
     342:	4c 89 ac 24 60 02 00 	mov    %r13,0x260(%rsp)
     349:	00 
     34a:	4c 0f af cd          	imul   %rbp,%r9
     34e:	4c 0f af d5          	imul   %rbp,%r10
     352:	48 0f af d5          	imul   %rbp,%rdx
     356:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     35d:	00 
     35e:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     365:	00 
     366:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     36d:	00 00 
     36f:	c4 a2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%r8,4),%ymm1
     376:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     37d:	00 00 
     37f:	c4 a2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%r8,4),%ymm2
     386:	48 0f af c5          	imul   %rbp,%rax
     38a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     391:	00 00 
     393:	c4 a2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%r8,4),%ymm1
     39a:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3a1:	00 00 
     3a3:	c4 a2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%r8,4),%ymm2
     3aa:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3b1:	00 
     3b2:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3b9:	00 
     3ba:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3c1:	00 00 
     3c3:	c4 a2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%r8,4),%ymm1
     3ca:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%r8,4),%ymm2
     3da:	48 0f af c5          	imul   %rbp,%rax
     3de:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     3e5:	00 
     3e6:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     3ed:	00 
     3ee:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3f5:	00 00 
     3f7:	c4 a2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%r8,4),%ymm1
     3fe:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     405:	00 00 
     407:	c4 a2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%r8,4),%ymm2
     40e:	48 0f af c5          	imul   %rbp,%rax
     412:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     419:	00 00 
     41b:	c4 a2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%r8,4),%ymm1
     422:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     429:	00 00 
     42b:	c4 a2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%r8,4),%ymm2
     432:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     439:	00 
     43a:	49 8d 40 0f          	lea    0xf(%r8),%rax
     43e:	48 0f af c5          	imul   %rbp,%rax
     442:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     449:	00 
     44a:	49 8d 40 10          	lea    0x10(%r8),%rax
     44e:	48 0f af c5          	imul   %rbp,%rax
     452:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     459:	00 00 
     45b:	c4 a2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%r8,4),%ymm1
     462:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     469:	00 00 
     46b:	c4 a2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%r8,4),%ymm2
     472:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     479:	00 
     47a:	49 8d 40 14          	lea    0x14(%r8),%rax
     47e:	48 0f af c5          	imul   %rbp,%rax
     482:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     489:	00 00 
     48b:	c4 a2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%r8,4),%ymm1
     492:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     499:	00 00 
     49b:	c4 a2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%r8,4),%ymm2
     4a2:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     4a9:	00 00 
     4ab:	c4 a2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%r8,4),%ymm1
     4b2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4b9:	00 00 
     4bb:	c4 a2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%r8,4),%ymm2
     4c2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4c9:	00 00 
     4cb:	c4 a2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%r8,4),%ymm1
     4d2:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4d9:	00 00 
     4db:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4e2:	00 00 
     4e4:	90                   	nop
     4e5:	90                   	nop
     4e6:	90                   	nop
     4e7:	90                   	nop
     4e8:	90                   	nop
     4e9:	90                   	nop
     4ea:	90                   	nop
     4eb:	90                   	nop
     4ec:	90                   	nop
     4ed:	90                   	nop
     4ee:	90                   	nop
     4ef:	90                   	nop
     4f0:	48 8b 9c 24 48 02 00 	mov    0x248(%rsp),%rbx
     4f7:	00 
     4f8:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     4ff:	00 
     500:	48 8b ac 24 58 02 00 	mov    0x258(%rsp),%rbp
     507:	00 
     508:	4d 89 f4             	mov    %r14,%r12
     50b:	4d 89 f7             	mov    %r14,%r15
     50e:	49 83 ce 60          	or     $0x60,%r14
     512:	49 83 cc 40          	or     $0x40,%r12
     516:	49 83 cf 20          	or     $0x20,%r15
     51a:	4c 01 db             	add    %r11,%rbx
     51d:	4e 8d 6c 1d 00       	lea    0x0(%rbp,%r11,1),%r13
     522:	48 8b 6c 24 f8       	mov    -0x8(%rsp),%rbp
     527:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     52e:	00 00 
     530:	c5 fc 10 2c 99       	vmovups (%rcx,%rbx,4),%ymm5
     535:	c5 fc 10 64 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm4
     53b:	c5 fc 10 94 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm2
     542:	00 00 
     544:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
     54a:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     551:	00 00 
     553:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     55a:	00 00 
     55c:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     562:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     569:	00 00 
     56b:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
     572:	00 00 
     574:	c5 7c 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm15
     57b:	00 00 
     57d:	c5 7c 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm13
     584:	00 00 
     586:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
     58d:	00 00 
     58f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     594:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     59b:	00 00 
     59d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5a3:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
     5aa:	00 00 
     5ac:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5b2:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     5b9:	00 00 
     5bb:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5c1:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     5c8:	00 00 
     5ca:	c4 a2 7d a8 2c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm5
     5d0:	c4 a2 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm4
     5d6:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm2
     5dd:	01 00 00 
     5e0:	c4 a2 7d a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm6
     5e6:	c4 a2 7d a8 8c 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm1
     5ed:	01 00 00 
     5f0:	c4 22 7d a8 b4 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm14
     5f7:	01 00 00 
     5fa:	c4 22 7d a8 14 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm10
     600:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm12
     607:	00 00 00 
     60a:	c4 22 7d a8 84 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm8
     611:	00 00 00 
     614:	c4 22 7d a8 bc 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm15
     61b:	00 00 00 
     61e:	c4 22 7d a8 ac 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm13
     625:	00 00 00 
     628:	c4 22 7d a8 8c 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm9
     62f:	01 00 00 
     632:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     639:	00 00 
     63b:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     63f:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
     643:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     649:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm2
     650:	01 00 00 
     653:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     657:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     65c:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     660:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     666:	c4 a2 7d a8 b4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm6
     66d:	01 00 00 
     670:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm1
     677:	01 00 00 
     67a:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     681:	00 00 
     683:	c5 7c 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm14
     68a:	00 00 
     68c:	c4 22 7d a8 b4 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm14
     693:	02 00 00 
     696:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     69d:	00 00 
     69f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6a5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     6ab:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm2
     6b2:	01 00 00 
     6b5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6bb:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     6c2:	00 00 
     6c4:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm2
     6cb:	02 00 00 
     6ce:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 10 94 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm2
     6de:	00 00 
     6e0:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     6e7:	02 00 00 
     6ea:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6f1:	00 00 
     6f3:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     6fa:	00 00 
     6fc:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     703:	02 00 00 
     706:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     70d:	00 00 
     70f:	c4 22 7d b8 54 a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm10
     716:	c4 a2 7d b8 5c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm3
     71d:	c4 22 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm12
     724:	00 00 00 
     727:	c4 a2 7d b8 b4 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm6
     72e:	01 00 00 
     731:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     738:	01 00 00 
     73b:	c4 22 7d b8 84 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm8
     742:	00 00 00 
     745:	48 8b 9c 24 98 02 00 	mov    0x298(%rsp),%rbx
     74c:	00 
     74d:	c4 a2 7d b8 3c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm7
     753:	c4 22 7d b8 bc a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm15
     75a:	00 00 00 
     75d:	c4 22 7d b8 8c a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm9
     764:	01 00 00 
     767:	c4 a2 7d b8 6c a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm5
     76e:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm13
     775:	00 00 00 
     778:	c4 22 7d b8 9c a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm11
     77f:	01 00 00 
     782:	c4 a2 7d b8 a4 a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm4
     789:	01 00 00 
     78c:	c4 22 7d b8 b4 a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm14
     793:	02 00 00 
     796:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     79a:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     7aa:	00 00 
     7ac:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     7b3:	00 00 
     7b5:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     7bc:	00 00 
     7be:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     7c4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     7ca:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     7ce:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     7d5:	00 00 
     7d7:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     7dc:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7e2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7e8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7ee:	c4 a2 7d b8 94 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm2
     7f5:	01 00 00 
     7f8:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm6
     7ff:	01 00 00 
     802:	c4 a2 7d b8 8c a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm1
     809:	01 00 00 
     80c:	c4 22 7d b8 84 a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm8
     813:	02 00 00 
     816:	c4 22 7d b8 94 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm10
     81d:	02 00 00 
     820:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     827:	00 00 
     829:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     82e:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     833:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     83a:	00 00 
     83c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     841:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     848:	00 00 
     84a:	c4 22 7d b8 a4 a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm12
     851:	02 00 00 
     854:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     85b:	00 00 
     85d:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     863:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     86a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     871:	00 00 00 
     874:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     87b:	00 00 
     87d:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     884:	02 00 00 
     887:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     88e:	00 00 00 
     891:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     898:	00 00 00 
     89b:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     8a2:	01 00 00 
     8a5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     8ac:	01 00 00 
     8af:	4c 8b ac 24 38 02 00 	mov    0x238(%rsp),%r13
     8b6:	00 
     8b7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     8be:	01 00 00 
     8c1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     8c8:	01 00 00 
     8cb:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     8d2:	02 00 00 
     8d5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     8dc:	02 00 00 
     8df:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     8e6:	01 00 00 
     8e9:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     8f0:	02 00 00 
     8f3:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     8f7:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     8fe:	00 00 
     900:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     907:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     90d:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     913:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     91a:	00 00 
     91c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     923:	00 00 
     925:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     92c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     933:	01 00 00 
     936:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     93d:	00 00 
     93f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     945:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     94b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     951:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     958:	00 00 
     95a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     961:	00 00 
     963:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     969:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     970:	00 00 
     972:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     979:	00 00 
     97b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     981:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     988:	00 00 00 
     98b:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     992:	00 00 
     994:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     99a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     99f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     9a6:	01 00 00 
     9a9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     9ae:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     9b4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     9bb:	01 00 00 
     9be:	48 8b 9c 24 90 02 00 	mov    0x290(%rsp),%rbx
     9c5:	00 
     9c6:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     9cd:	00 00 
     9cf:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     9d3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     9da:	01 00 00 
     9dd:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     9e4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     9eb:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     9f2:	01 00 00 
     9f5:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     9fc:	01 00 00 
     9ff:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     a05:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a0c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     a13:	00 00 00 
     a16:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     a1d:	00 00 00 
     a20:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     a27:	01 00 00 
     a2a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     a31:	01 00 00 
     a34:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     a3b:	01 00 00 
     a3e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     a45:	02 00 00 
     a48:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     a4f:	02 00 00 
     a52:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a59:	00 00 
     a5b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a61:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     a68:	01 00 00 
     a6b:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     a71:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     a78:	00 00 
     a7a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a81:	00 00 00 
     a84:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     a8a:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a90:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     a95:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     a99:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     aa0:	00 00 
     aa2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     aa9:	00 00 00 
     aac:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     ab3:	02 00 00 
     ab6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     abc:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     ac3:	00 00 
     ac5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     acc:	02 00 00 
     acf:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     ad6:	00 00 
     ad8:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     add:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     ae4:	01 00 00 
     ae7:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     aee:	00 
     aef:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     af6:	00 00 
     af8:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     afc:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b03:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     b0a:	00 00 00 
     b0d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     b14:	01 00 00 
     b17:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     b1e:	01 00 00 
     b21:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     b28:	01 00 00 
     b2b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b32:	02 00 00 
     b35:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     b3b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     b42:	00 00 00 
     b45:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     b4c:	00 00 00 
     b4f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     b56:	01 00 00 
     b59:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     b60:	01 00 00 
     b63:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     b6a:	01 00 00 
     b6d:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     b74:	02 00 00 
     b77:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     b7e:	02 00 00 
     b81:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b88:	00 00 
     b8a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b90:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b97:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b9e:	00 00 
     ba0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     ba6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     bac:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     bb3:	00 00 
     bb5:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     bbc:	00 00 
     bbe:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     bc5:	00 00 
     bc7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     bce:	00 00 
     bd0:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     bd6:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bdd:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     be4:	01 00 00 
     be7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     bee:	01 00 00 
     bf1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     bf8:	02 00 00 
     bfb:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     c01:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c08:	00 00 
     c0a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     c11:	00 00 
     c13:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c19:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c1f:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c26:	00 00 
     c28:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c2f:	00 00 00 
     c32:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     c39:	00 
     c3a:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     c41:	00 00 
     c43:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     c47:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c4e:	00 00 00 
     c51:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c58:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     c5f:	01 00 00 
     c62:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     c69:	01 00 00 
     c6c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c73:	01 00 00 
     c76:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     c7d:	02 00 00 
     c80:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     c86:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     c8d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c94:	00 00 00 
     c97:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     c9e:	00 00 00 
     ca1:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     ca8:	00 00 00 
     cab:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     cb2:	01 00 00 
     cb5:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     cbc:	01 00 00 
     cbf:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     cc6:	02 00 00 
     cc9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     cd0:	02 00 00 
     cd3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     ce3:	00 00 
     ce5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     cec:	01 00 00 
     cef:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cf5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     cfb:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     d02:	00 00 
     d04:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     d08:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d0f:	00 00 
     d11:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d18:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     d1f:	01 00 00 
     d22:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     d28:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
     d2f:	00 00 
     d31:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     d38:	00 00 
     d3a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d40:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     d47:	01 00 00 
     d4a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     d50:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d57:	00 00 
     d59:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     d60:	02 00 00 
     d63:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     d6a:	00 
     d6b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     d72:	00 00 
     d74:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d7a:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     d7e:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     d85:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d8c:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     d92:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     d99:	01 00 00 
     d9c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     da3:	00 00 00 
     da6:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     dad:	01 00 00 
     db0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     db7:	01 00 00 
     dba:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     dc1:	02 00 00 
     dc4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     dcb:	00 00 00 
     dce:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     dd5:	01 00 00 
     dd8:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     ddf:	01 00 00 
     de2:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     de9:	02 00 00 
     dec:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     df3:	00 00 
     df5:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     dfb:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     e02:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     e08:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     e0c:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     e13:	00 00 
     e15:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     e1c:	00 00 00 
     e1f:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     e2f:	00 00 
     e31:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e40:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     e47:	01 00 00 
     e4a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     e51:	00 00 00 
     e54:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     e5b:	01 00 00 
     e5e:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e64:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     e69:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     e6d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     e74:	00 00 
     e76:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     e7b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e81:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     e88:	00 00 
     e8a:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     e90:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     e95:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     e9c:	00 00 
     e9e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     eae:	00 00 
     eb0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     eb7:	01 00 00 
     eba:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     ec1:	02 00 00 
     ec4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     ecb:	02 00 00 
     ece:	48 8b 9c 24 70 02 00 	mov    0x270(%rsp),%rbx
     ed5:	00 
     ed6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     edd:	00 00 
     edf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ee5:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     eec:	00 00 
     eee:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
     ef2:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ef8:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     efc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f03:	00 00 00 
     f06:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     f0d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     f14:	01 00 00 
     f17:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     f1e:	01 00 00 
     f21:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     f28:	02 00 00 
     f2b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     f32:	02 00 00 
     f35:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     f3b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     f42:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f49:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     f50:	00 00 00 
     f53:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     f5a:	01 00 00 
     f5d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f64:	01 00 00 
     f67:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     f6e:	02 00 00 
     f71:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f7d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f84:	00 00 00 
     f87:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     f8d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     f94:	00 00 
     f96:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     f9a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     fa0:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     fa7:	00 00 00 
     faa:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     fb1:	01 00 00 
     fb4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     fba:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     fc1:	00 00 
     fc3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     fca:	00 00 
     fcc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     fd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fd8:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
     fdc:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     fe3:	00 00 
     fe5:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     fec:	01 00 00 
     fef:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
     ff6:	01 00 00 
     ff9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1007:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    100e:	01 00 00 
    1011:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1016:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    101d:	00 00 
    101f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1026:	02 00 00 
    1029:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
    1030:	00 
    1031:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1038:	00 00 
    103a:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    103e:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1044:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    104b:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1052:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1059:	00 00 00 
    105c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1063:	01 00 00 
    1066:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    106d:	01 00 00 
    1070:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1077:	01 00 00 
    107a:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    1081:	01 00 00 
    1084:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    108b:	01 00 00 
    108e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1095:	02 00 00 
    1098:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    109f:	02 00 00 
    10a2:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    10a9:	00 00 00 
    10ac:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    10b3:	01 00 00 
    10b6:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    10c3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10c9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10d0:	00 00 00 
    10d3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10d9:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10df:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10ef:	00 00 
    10f1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1101:	00 00 
    1103:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1108:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    110f:	00 00 
    1111:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    111f:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    1126:	02 00 00 
    1129:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1130:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1137:	01 00 00 
    113a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1141:	01 00 00 
    1144:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    114b:	02 00 00 
    114e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1155:	00 00 
    1157:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    115c:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1162:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1169:	00 00 
    116b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1172:	00 00 
    1174:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    117a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1181:	00 00 
    1183:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1189:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    118f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1196:	00 00 00 
    1199:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
    11a0:	00 
    11a1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    11a8:	00 00 
    11aa:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    11b1:	00 00 
    11b3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    11ba:	00 00 
    11bc:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    11c0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    11c7:	01 00 00 
    11ca:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    11d1:	01 00 00 
    11d4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11db:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    11e2:	01 00 00 
    11e5:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    11ec:	01 00 00 
    11ef:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    11f6:	02 00 00 
    11f9:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    11ff:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1206:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    120d:	00 00 00 
    1210:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1217:	00 00 00 
    121a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1221:	01 00 00 
    1224:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    122b:	01 00 00 
    122e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1234:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1238:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    123f:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    1245:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    124c:	00 00 00 
    124f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1256:	00 00 
    1258:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    125f:	00 00 
    1261:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1268:	01 00 00 
    126b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1270:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1277:	00 00 
    1279:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1280:	02 00 00 
    1283:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1287:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    128d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1293:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    129a:	00 00 
    129c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    12a3:	00 00 00 
    12a6:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    12ad:	02 00 00 
    12b0:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    12c0:	00 00 
    12c2:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    12c9:	00 00 
    12cb:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    12da:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    12ea:	00 00 
    12ec:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    12f3:	02 00 00 
    12f6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    12fd:	01 00 00 
    1300:	48 8b 9c 24 b8 01 00 	mov    0x1b8(%rsp),%rbx
    1307:	00 
    1308:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    130f:	00 00 
    1311:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    1315:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    131c:	00 00 00 
    131f:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1325:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    132c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1333:	00 00 00 
    1336:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    133d:	01 00 00 
    1340:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1347:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    134e:	01 00 00 
    1351:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1358:	02 00 00 
    135b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1362:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1369:	00 00 00 
    136c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1373:	00 00 00 
    1376:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    137d:	01 00 00 
    1380:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    138e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1395:	01 00 00 
    1398:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    139c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    13a2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    13a9:	01 00 00 
    13ac:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    13bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    13c2:	00 00 
    13c4:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    13c9:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    13cf:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    13d6:	00 00 
    13d8:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    13dd:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    13e1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    13e8:	00 00 
    13ea:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    13f0:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    13f7:	00 00 
    13f9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1400:	01 00 00 
    1403:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    140a:	01 00 00 
    140d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1414:	01 00 00 
    1417:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    141e:	02 00 00 
    1421:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1428:	02 00 00 
    142b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1432:	00 00 
    1434:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    143a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1440:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1447:	00 00 
    1449:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1450:	02 00 00 
    1453:	48 8b 9c 24 b0 01 00 	mov    0x1b0(%rsp),%rbx
    145a:	00 
    145b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1462:	00 00 
    1464:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    1468:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    146f:	01 00 00 
    1472:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1479:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1480:	00 00 00 
    1483:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    148a:	01 00 00 
    148d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1494:	01 00 00 
    1497:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    149e:	01 00 00 
    14a1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    14a8:	02 00 00 
    14ab:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    14b2:	02 00 00 
    14b5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    14bc:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    14c3:	00 00 00 
    14c6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    14cd:	00 00 00 
    14d0:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    14d7:	00 00 00 
    14da:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    14e1:	01 00 00 
    14e4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    14eb:	01 00 00 
    14ee:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    14fe:	00 00 
    1500:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1506:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    150d:	00 00 
    150f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1515:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    151c:	01 00 00 
    151f:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    1525:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    152c:	00 00 
    152e:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1535:	00 00 
    1537:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    153b:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1541:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1548:	01 00 00 
    154b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1552:	02 00 00 
    1555:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    155c:	00 00 
    155e:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1565:	00 00 
    1567:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    156d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    157d:	00 00 
    157f:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1586:	00 00 
    1588:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    158e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1595:	00 00 
    1597:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    159d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    15a4:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    15ab:	00 00 
    15ad:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    15b3:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    15ba:	00 00 
    15bc:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    15c3:	02 00 00 
    15c6:	48 8b 9c 24 50 02 00 	mov    0x250(%rsp),%rbx
    15cd:	00 
    15ce:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    15d5:	00 00 
    15d7:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    15db:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    15e2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    15e9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    15f0:	00 00 00 
    15f3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    15fa:	00 00 00 
    15fd:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    1604:	01 00 00 
    1607:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    160e:	01 00 00 
    1611:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1618:	01 00 00 
    161b:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1621:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1628:	00 00 00 
    162b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1632:	00 00 00 
    1635:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    163c:	01 00 00 
    163f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1646:	01 00 00 
    1649:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1650:	01 00 00 
    1653:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    165a:	02 00 00 
    165d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1664:	00 00 
    1666:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    166d:	00 00 
    166f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1676:	01 00 00 
    1679:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1688:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    168e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1695:	00 00 
    1697:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    169d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    16a4:	00 00 
    16a6:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    16ad:	00 00 
    16af:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    16b6:	00 00 
    16b8:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    16be:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    16c3:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    16ca:	00 00 
    16cc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    16d3:	02 00 00 
    16d6:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    16dd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    16e4:	01 00 00 
    16e7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    16ee:	02 00 00 
    16f1:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    16f8:	02 00 00 
    16fb:	48 8b 9c 24 a8 01 00 	mov    0x1a8(%rsp),%rbx
    1702:	00 
    1703:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1709:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1710:	00 00 
    1712:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1718:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    171c:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    1722:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1729:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1730:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1737:	00 00 00 
    173a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    1741:	01 00 00 
    1744:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    174b:	01 00 00 
    174e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1755:	01 00 00 
    1758:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    175f:	02 00 00 
    1762:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1769:	00 00 00 
    176c:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1773:	01 00 00 
    1776:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    177d:	01 00 00 
    1780:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1787:	02 00 00 
    178a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1791:	02 00 00 
    1794:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    179b:	00 00 
    179d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17a4:	00 00 
    17a6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    17ad:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    17b4:	00 00 
    17b6:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    17bd:	00 00 
    17bf:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    17c5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    17cb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    17d1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    17d7:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    17e7:	00 00 
    17e9:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    17f0:	00 00 
    17f2:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    17f7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    17fe:	00 00 
    1800:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1807:	00 00 
    1809:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1810:	01 00 00 
    1813:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    181a:	00 00 00 
    181d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1824:	00 00 00 
    1827:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    182e:	01 00 00 
    1831:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1838:	01 00 00 
    183b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1842:	02 00 00 
    1845:	48 8b 9c 24 a0 01 00 	mov    0x1a0(%rsp),%rbx
    184c:	00 
    184d:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1854:	00 00 
    1856:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    185c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1863:	00 00 
    1865:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    186c:	00 00 
    186e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1875:	00 00 
    1877:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    187b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1882:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1889:	00 00 00 
    188c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1893:	00 00 00 
    1896:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    189d:	01 00 00 
    18a0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    18a7:	01 00 00 
    18aa:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    18b1:	02 00 00 
    18b4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    18bb:	01 00 00 
    18be:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    18c5:	02 00 00 
    18c8:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    18ce:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    18d5:	00 00 00 
    18d8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    18df:	01 00 00 
    18e2:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    18e9:	02 00 00 
    18ec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    18f2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    18f8:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    18fd:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1904:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    190b:	01 00 00 
    190e:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1915:	00 00 
    1917:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    191e:	00 00 
    1920:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1927:	00 00 
    1929:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    192f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1935:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    193b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1942:	00 00 
    1944:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    194b:	00 00 
    194d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1954:	00 00 
    1956:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    195c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1963:	00 00 
    1965:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    196c:	00 00 
    196e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1975:	02 00 00 
    1978:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    197f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1986:	00 00 00 
    1989:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1990:	01 00 00 
    1993:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    199a:	01 00 00 
    199d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    19a4:	01 00 00 
    19a7:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
    19ae:	00 
    19af:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    19b6:	00 00 
    19b8:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    19bd:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    19cd:	00 00 
    19cf:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    19d6:	00 00 
    19d8:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    19dc:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    19e3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    19ea:	01 00 00 
    19ed:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    19f4:	01 00 00 
    19f7:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    19fe:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1a05:	00 00 00 
    1a08:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1a0f:	01 00 00 
    1a12:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1a18:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1a1f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1a26:	00 00 00 
    1a29:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1a30:	00 00 00 
    1a33:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1a3a:	01 00 00 
    1a3d:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1a44:	02 00 00 
    1a47:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1a4e:	00 00 
    1a50:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1a57:	00 00 
    1a59:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1a60:	01 00 00 
    1a63:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1a67:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1a6b:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1a70:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1a77:	01 00 00 
    1a7a:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1a80:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1a84:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1a8b:	00 00 
    1a8d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1a94:	02 00 00 
    1a97:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a9d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1aa3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1aaa:	00 00 00 
    1aad:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    1ab4:	00 00 
    1ab6:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1abd:	00 00 
    1abf:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1ac6:	01 00 00 
    1ac9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1ad0:	01 00 00 
    1ad3:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ad9:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1ae0:	00 00 
    1ae2:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1ae7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1aee:	00 00 
    1af0:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1af7:	00 00 
    1af9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1b00:	00 00 
    1b02:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1b09:	02 00 00 
    1b0c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1b13:	02 00 00 
    1b16:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    1b1b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b22:	00 00 
    1b24:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1b2b:	00 00 00 
    1b2e:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1b35:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1b3c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b43:	01 00 00 
    1b46:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b4d:	01 00 00 
    1b50:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1b57:	01 00 00 
    1b5a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b61:	01 00 00 
    1b64:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1b6a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1b71:	00 00 00 
    1b74:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1b7b:	00 00 00 
    1b7e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1b85:	00 00 00 
    1b88:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1b8f:	02 00 00 
    1b92:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1b99:	02 00 00 
    1b9c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1ba3:	00 00 
    1ba5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1bab:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1bb2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1bb8:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    1bbc:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1bc3:	01 00 00 
    1bc6:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1bcc:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1bd3:	00 00 
    1bd5:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1bdb:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1be2:	00 00 
    1be4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bf2:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1bf6:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1bfc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1c03:	01 00 00 
    1c06:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1c0c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1c13:	00 00 
    1c15:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1c1c:	01 00 00 
    1c1f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1c26:	01 00 00 
    1c29:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1c30:	02 00 00 
    1c33:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1c3a:	02 00 00 
    1c3d:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    1c41:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1c48:	00 00 
    1c4a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1c51:	00 00 
    1c53:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c59:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1c60:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1c67:	00 00 00 
    1c6a:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1c71:	01 00 00 
    1c74:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1c7a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1c81:	00 00 00 
    1c84:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1c8b:	00 00 00 
    1c8e:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1c95:	02 00 00 
    1c98:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1c9f:	02 00 00 
    1ca2:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1ca9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1cb0:	01 00 00 
    1cb3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1cba:	01 00 00 
    1cbd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1cc4:	01 00 00 
    1cc7:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1cce:	02 00 00 
    1cd1:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1cd7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ce7:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1ced:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1cf4:	00 00 
    1cf6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1cfd:	01 00 00 
    1d00:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1d07:	00 00 
    1d09:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1d0f:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1d16:	00 00 
    1d18:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1d1c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    1d23:	01 00 00 
    1d26:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1d2d:	02 00 00 
    1d30:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d36:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1d3c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1d43:	00 00 00 
    1d46:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d4d:	00 00 
    1d4f:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1d56:	00 00 
    1d58:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1d5f:	01 00 00 
    1d62:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1d68:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d6d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1d73:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1d7a:	00 00 
    1d7c:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1d83:	00 00 
    1d85:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1d94:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1d9b:	01 00 00 
    1d9e:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    1da2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1da9:	00 00 
    1dab:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1db2:	01 00 00 
    1db5:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1dbc:	00 00 00 
    1dbf:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1dc6:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1dcc:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1dd3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1dda:	00 00 00 
    1ddd:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1de4:	00 00 00 
    1de7:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1dee:	01 00 00 
    1df1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1df8:	02 00 00 
    1dfb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1e02:	02 00 00 
    1e05:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1e0c:	02 00 00 
    1e0f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1e16:	02 00 00 
    1e19:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e1f:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    1e23:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e29:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e30:	01 00 00 
    1e33:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1e3a:	00 00 00 
    1e3d:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1e4d:	00 00 
    1e4f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1e56:	01 00 00 
    1e59:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1e5f:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1e66:	00 00 
    1e68:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1e6f:	01 00 00 
    1e72:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1e79:	00 00 
    1e7b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1e81:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1e88:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e8e:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1e92:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1e98:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1e9f:	01 00 00 
    1ea2:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1ea9:	01 00 00 
    1eac:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1eb3:	00 00 
    1eb5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1eba:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ec1:	01 00 00 
    1ec4:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    1ec8:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ecf:	00 00 
    1ed1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1ed8:	01 00 00 
    1edb:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    1ee1:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1ee8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1eef:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1ef6:	00 00 00 
    1ef9:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1f00:	00 00 00 
    1f03:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1f0a:	01 00 00 
    1f0d:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1f14:	02 00 00 
    1f17:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1f1e:	02 00 00 
    1f21:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1f28:	02 00 00 
    1f2b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1f32:	02 00 00 
    1f35:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1f3c:	01 00 00 
    1f3f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1f46:	01 00 00 
    1f49:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1f59:	00 00 
    1f5b:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1f62:	01 00 00 
    1f65:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1f6c:	00 00 
    1f6e:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1f75:	00 00 
    1f77:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1f7e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f84:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1f8b:	00 00 
    1f8d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1f93:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f99:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1fa0:	00 00 
    1fa2:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1fa8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1faf:	00 00 
    1fb1:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1fb5:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1fbc:	00 00 
    1fbe:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1fc3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1fca:	00 00 00 
    1fcd:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1fd4:	00 00 00 
    1fd7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1fde:	01 00 00 
    1fe1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1fe8:	01 00 00 
    1feb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1ff2:	01 00 00 
    1ff5:	4a 8d 1c 18          	lea    (%rax,%r11,1),%rbx
    1ff9:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2000:	00 00 
    2002:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2009:	00 00 
    200b:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    2011:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2018:	00 00 
    201a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2021:	02 00 00 
    2024:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    202b:	02 00 00 
    202e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2035:	02 00 00 
    2038:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    203f:	02 00 00 
    2042:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2049:	00 00 00 
    204c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2052:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2058:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    205f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2064:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    206a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2071:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    2078:	01 00 00 
    207b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2082:	00 00 00 
    2085:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    208c:	00 00 00 
    208f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2096:	01 00 00 
    2099:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    20a0:	01 00 00 
    20a3:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    20aa:	01 00 00 
    20ad:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    20b4:	00 00 
    20b6:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    20bd:	00 00 
    20bf:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    20c6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    20cd:	00 00 
    20cf:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    20d6:	00 00 
    20d8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20df:	00 00 
    20e1:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    20e8:	00 00 
    20ea:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    20f0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    20f7:	00 00 
    20f9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2100:	01 00 00 
    2103:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2109:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2110:	00 00 
    2112:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2117:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    211e:	01 00 00 
    2121:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2127:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    212e:	00 00 
    2130:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2136:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    213d:	00 00 
    213f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2146:	01 00 00 
    2149:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2150:	00 00 00 
    2153:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2159:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2160:	00 00 
    2162:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2166:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    216a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2171:	00 00 
    2173:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2178:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    217e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2185:	01 00 00 
    2188:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    218c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    2193:	00 00 
    2195:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    2199:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    21a0:	00 00 
    21a2:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    21a8:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    21af:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    21b6:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    21bd:	00 00 00 
    21c0:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    21c5:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    21cc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    21d3:	00 00 00 
    21d6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    21dd:	01 00 00 
    21e0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    21e7:	01 00 00 
    21ea:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    21f1:	01 00 00 
    21f4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    21fb:	01 00 00 
    21fe:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2205:	02 00 00 
    2208:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    220e:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2212:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2219:	00 00 
    221b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2222:	01 00 00 
    2225:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    222c:	01 00 00 
    222f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    2236:	00 00 
    2238:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    223f:	00 00 
    2241:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    2248:	02 00 00 
    224b:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2252:	00 00 
    2254:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2258:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    225f:	00 00 
    2261:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2267:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    226b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2271:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2278:	00 00 
    227a:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2280:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    2287:	00 00 00 
    228a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2291:	00 00 00 
    2294:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    229b:	01 00 00 
    229e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    22a5:	01 00 00 
    22a8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    22af:	02 00 00 
    22b2:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    22c2:	00 00 
    22c4:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    22cb:	02 00 00 
    22ce:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    22d5:	00 00 
    22d7:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    22dd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    22e4:	00 00 
    22e6:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    22ec:	c5 fd 10 44 24 a0    	vmovupd -0x60(%rsp),%ymm0
    22f2:	c4 a1 7d 11 04 26    	vmovupd %ymm0,(%rsi,%r12,1)
    22f8:	c4 21 7c 11 24 36    	vmovups %ymm12,(%rsi,%r14,1)
    22fe:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x80(%rsi,%r11,4)
    2305:	00 00 00 
    2308:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    230f:	00 00 
    2311:	c4 21 7c 11 9c 9e a0 	vmovups %ymm11,0xa0(%rsi,%r11,4)
    2318:	00 00 00 
    231b:	c4 21 7c 11 b4 9e c0 	vmovups %ymm14,0xc0(%rsi,%r11,4)
    2322:	00 00 00 
    2325:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0xe0(%rsi,%r11,4)
    232c:	00 00 00 
    232f:	c4 21 7c 11 94 9e 00 	vmovups %ymm10,0x100(%rsi,%r11,4)
    2336:	01 00 00 
    2339:	c4 21 7c 11 8c 9e 20 	vmovups %ymm9,0x120(%rsi,%r11,4)
    2340:	01 00 00 
    2343:	c4 21 7c 11 84 9e 40 	vmovups %ymm8,0x140(%rsi,%r11,4)
    234a:	01 00 00 
    234d:	c4 a1 7c 11 bc 9e 60 	vmovups %ymm7,0x160(%rsi,%r11,4)
    2354:	01 00 00 
    2357:	c4 a1 7c 11 b4 9e 80 	vmovups %ymm6,0x180(%rsi,%r11,4)
    235e:	01 00 00 
    2361:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x1a0(%rsi,%r11,4)
    2368:	01 00 00 
    236b:	c4 a1 7c 11 a4 9e c0 	vmovups %ymm4,0x1c0(%rsi,%r11,4)
    2372:	01 00 00 
    2375:	c4 a1 7c 11 9c 9e e0 	vmovups %ymm3,0x1e0(%rsi,%r11,4)
    237c:	01 00 00 
    237f:	c4 a1 7c 11 94 9e 00 	vmovups %ymm2,0x200(%rsi,%r11,4)
    2386:	02 00 00 
    2389:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x220(%rsi,%r11,4)
    2390:	02 00 00 
    2393:	c5 fd 10 8c 24 c0 00 	vmovupd 0xc0(%rsp),%ymm1
    239a:	00 00 
    239c:	c4 a1 7d 11 8c 9e 40 	vmovupd %ymm1,0x240(%rsi,%r11,4)
    23a3:	02 00 00 
    23a6:	c4 21 7c 11 ac 9e 60 	vmovups %ymm13,0x260(%rsi,%r11,4)
    23ad:	02 00 00 
    23b0:	49 81 c3 a0 00 00 00 	add    $0xa0,%r11
    23b7:	49 39 eb             	cmp    %rbp,%r11
    23ba:	0f 8c 30 e1 ff ff    	jl     4f0 <_Z5benchv+0x3a0>
    23c0:	e9 1b de ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    23c5:	0f 31                	rdtsc  
    23c7:	48 c1 e2 20          	shl    $0x20,%rdx
    23cb:	48 09 c2             	or     %rax,%rdx
    23ce:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 23d4 <_Z5benchv+0x2284>
    23d4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    23d9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 23e1 <_Z5benchv+0x2291>
    23e0:	00 
    23e1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23e9 <_Z5benchv+0x2299>
    23e8:	00 
    23e9:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23f0 <_Z5benchv+0x22a0>
    23f0:	01 c0                	add    %eax,%eax
    23f2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23f8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23fc:	c5 fb 5c 84 24 20 02 	vsubsd 0x220(%rsp),%xmm0,%xmm0
    2403:	00 00 
    2405:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    240a:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    240e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2412:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2416:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    241d:	5b                   	pop    %rbx
    241e:	41 5c                	pop    %r12
    2420:	41 5d                	pop    %r13
    2422:	41 5e                	pop    %r14
    2424:	41 5f                	pop    %r15
    2426:	5d                   	pop    %rbp
    2427:	c5 f8 77             	vzeroupper 
    242a:	c3                   	retq   
    242b:	90                   	nop
    242c:	90                   	nop
    242d:	90                   	nop
    242e:	90                   	nop
    242f:	90                   	nop

0000000000002430 <_Z6enablev>:
    2430:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2437 <_Z6enablev+0x7>
    2437:	b8 a0 00 00 00       	mov    $0xa0,%eax
    243c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    2441:	0f 45 c8             	cmovne %eax,%ecx
    2444:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 244a <_Z6enablev+0x1a>
    244a:	0f 9e c1             	setle  %cl
    244d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 2454 <_Z6enablev+0x24>
    2454:	0f 9f c0             	setg   %al
    2457:	20 c8                	and    %cl,%al
    2459:	c3                   	retq   
    245a:	90                   	nop
    245b:	90                   	nop
    245c:	90                   	nop
    245d:	90                   	nop
    245e:	90                   	nop
    245f:	90                   	nop

0000000000002460 <_Z9n_reg_maxv>:
    2460:	b8 e2 01 00 00       	mov    $0x1e2,%eax
    2465:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
