
matvec_ui21_uk20.o:     file format elf64-x86-64


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
      3c:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     185:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e d9 21 00 00    	jle    2381 <_Z5benchv+0x2231>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     1d5:	00 
     1d6:	eb 2d                	jmp    205 <_Z5benchv+0xb5>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 14          	add    $0x14,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 c0 01 00 	mov    %rdx,0x1c0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 68 02 00 	cmp    0x268(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 7c 21 00 00    	jae    2381 <_Z5benchv+0x2231>
     205:	45 85 f6             	test   %r14d,%r14d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     211:	00 
     212:	48 8d 58 0a          	lea    0xa(%rax),%rbx
     216:	48 89 c2             	mov    %rax,%rdx
     219:	48 89 c7             	mov    %rax,%rdi
     21c:	49 89 c1             	mov    %rax,%r9
     21f:	48 8d 68 0e          	lea    0xe(%rax),%rbp
     223:	4c 8d 58 07          	lea    0x7(%rax),%r11
     227:	4c 8d 40 04          	lea    0x4(%rax),%r8
     22b:	4c 8d 50 06          	lea    0x6(%rax),%r10
     22f:	4c 8d 78 05          	lea    0x5(%rax),%r15
     233:	4c 8d 60 08          	lea    0x8(%rax),%r12
     237:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23b:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     242:	00 
     243:	48 8d 58 0b          	lea    0xb(%rax),%rbx
     247:	48 83 ca 01          	or     $0x1,%rdx
     24b:	48 83 cf 02          	or     $0x2,%rdi
     24f:	49 83 c9 03          	or     $0x3,%r9
     253:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     258:	48 89 c5             	mov    %rax,%rbp
     25b:	4d 0f af de          	imul   %r14,%r11
     25f:	4d 0f af c6          	imul   %r14,%r8
     263:	4d 0f af d6          	imul   %r14,%r10
     267:	4d 0f af fe          	imul   %r14,%r15
     26b:	4d 0f af e6          	imul   %r14,%r12
     26f:	4d 0f af ee          	imul   %r14,%r13
     273:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     27a:	00 
     27b:	48 8d 58 0c          	lea    0xc(%rax),%rbx
     27f:	49 0f af ee          	imul   %r14,%rbp
     283:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
     28a:	00 
     28b:	48 8d 58 0d          	lea    0xd(%rax),%rbx
     28f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     294:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     29b:	00 
     29c:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     2a3:	00 
     2a4:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     2a9:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     2b0:	00 
     2b1:	4c 8d 40 10          	lea    0x10(%rax),%r8
     2b5:	4c 89 94 24 a8 02 00 	mov    %r10,0x2a8(%rsp)
     2bc:	00 
     2bd:	4c 8d 50 0f          	lea    0xf(%rax),%r10
     2c1:	4c 89 bc 24 b0 02 00 	mov    %r15,0x2b0(%rsp)
     2c8:	00 
     2c9:	45 31 ff             	xor    %r15d,%r15d
     2cc:	4c 89 a4 24 98 02 00 	mov    %r12,0x298(%rsp)
     2d3:	00 
     2d4:	4c 89 ac 24 90 02 00 	mov    %r13,0x290(%rsp)
     2db:	00 
     2dc:	48 89 ac 24 70 02 00 	mov    %rbp,0x270(%rsp)
     2e3:	00 
     2e4:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     2e9:	4d 0f af d6          	imul   %r14,%r10
     2ed:	4d 0f af c6          	imul   %r14,%r8
     2f1:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2f7:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2fd:	49 0f af d6          	imul   %r14,%rdx
     301:	49 0f af fe          	imul   %r14,%rdi
     305:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     30b:	4d 0f af de          	imul   %r14,%r11
     30f:	49 0f af ee          	imul   %r14,%rbp
     313:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     31a:	00 
     31b:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
     322:	00 
     323:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     32a:	00 
     32b:	48 8d 78 13          	lea    0x13(%rax),%rdi
     32f:	49 0f af fe          	imul   %r14,%rdi
     333:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 0c 8b    	vbroadcastss (%rbx,%r9,4),%ymm1
     342:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     352:	4d 0f af ce          	imul   %r14,%r9
     356:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     35d:	00 00 
     35f:	49 0f af d6          	imul   %r14,%rdx
     363:	4c 89 8c 24 80 02 00 	mov    %r9,0x280(%rsp)
     36a:	00 
     36b:	4c 8d 48 12          	lea    0x12(%rax),%r9
     36f:	4d 0f af ce          	imul   %r14,%r9
     373:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     383:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     38a:	00 00 
     38c:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     393:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     39a:	00 
     39b:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     3a2:	00 
     3a3:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3aa:	00 00 
     3ac:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     3b3:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3ba:	00 00 
     3bc:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     3c3:	49 0f af d6          	imul   %r14,%rdx
     3c7:	48 89 94 24 d0 01 00 	mov    %rdx,0x1d0(%rsp)
     3ce:	00 
     3cf:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
     3d6:	00 
     3d7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3de:	00 00 
     3e0:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3e7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3ee:	00 00 
     3f0:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3f7:	49 0f af d6          	imul   %r14,%rdx
     3fb:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     402:	00 00 
     404:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     40b:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     412:	00 00 
     414:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     41b:	48 89 94 24 c8 01 00 	mov    %rdx,0x1c8(%rsp)
     422:	00 
     423:	48 8d 50 11          	lea    0x11(%rax),%rdx
     427:	49 0f af d6          	imul   %r14,%rdx
     42b:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     432:	00 00 
     434:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     43b:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     442:	00 00 
     444:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     44b:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     452:	00 00 
     454:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     45b:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     46b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48b:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     49b:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     4a2:	00 00 
     4a4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     4ab:	00 00 
     4ad:	90                   	nop
     4ae:	90                   	nop
     4af:	90                   	nop
     4b0:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     4b7:	00 
     4b8:	48 8b 9c 24 78 02 00 	mov    0x278(%rsp),%rbx
     4bf:	00 
     4c0:	4e 8d 2c 38          	lea    (%rax,%r15,1),%r13
     4c4:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     4c8:	48 8b 9c 24 88 02 00 	mov    0x288(%rsp),%rbx
     4cf:	00 
     4d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     4d7:	00 
     4d8:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
     4df:	01 00 00 
     4e2:	c4 a1 7c 10 34 a9    	vmovups (%rcx,%r13,4),%ymm6
     4e8:	c4 a1 7c 10 54 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm2
     4ef:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     4f6:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
     4fd:	00 00 00 
     500:	c4 21 7c 10 ac a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm13
     507:	01 00 00 
     50a:	c4 a1 7c 10 7c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm7
     511:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     518:	01 00 00 
     51b:	c4 21 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm15
     522:	01 00 00 
     525:	c4 21 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm14
     52c:	01 00 00 
     52f:	c4 21 7c 10 a4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm12
     536:	01 00 00 
     539:	c4 21 7c 10 94 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm10
     540:	00 00 00 
     543:	c4 21 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm8
     54a:	00 00 00 
     54d:	c4 a1 7c 10 a4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm4
     554:	00 00 00 
     557:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
     55e:	01 00 00 
     561:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     565:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     56c:	00 00 
     56e:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     575:	01 00 00 
     578:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     57f:	00 00 
     581:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     587:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     58e:	00 00 
     590:	c4 a2 7d a8 34 be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm6
     596:	c4 a2 7d a8 54 be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm2
     59d:	c4 a2 7d a8 4c be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm1
     5a4:	c4 a2 7d a8 ac be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm5
     5ab:	00 00 00 
     5ae:	c4 22 7d a8 ac be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm13
     5b5:	01 00 00 
     5b8:	c4 a2 7d a8 7c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm7
     5bf:	c4 22 7d a8 8c be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm9
     5c6:	01 00 00 
     5c9:	c4 22 7d a8 bc be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm15
     5d0:	01 00 00 
     5d3:	c4 22 7d a8 b4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm14
     5da:	01 00 00 
     5dd:	c4 22 7d a8 a4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm12
     5e4:	01 00 00 
     5e7:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm3
     5ee:	01 00 00 
     5f1:	c4 a2 7d a8 a4 be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm4
     5f8:	00 00 00 
     5fb:	c4 22 7d a8 84 be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm8
     602:	00 00 00 
     605:	c4 22 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm11
     60c:	01 00 00 
     60f:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     615:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     619:	c4 a1 7c 10 94 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm2
     620:	02 00 00 
     623:	c4 a2 7d a8 94 be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm2
     62a:	02 00 00 
     62d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     633:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
     637:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     63b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     641:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     645:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     64c:	00 00 
     64e:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     655:	00 00 
     657:	c4 21 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm15
     65e:	02 00 00 
     661:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     666:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     66c:	c4 a2 7d a8 bc be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm7
     673:	00 00 00 
     676:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     67d:	00 00 
     67f:	c4 22 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm12
     686:	01 00 00 
     689:	c4 22 7d a8 bc be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm15
     690:	02 00 00 
     693:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     69a:	00 00 
     69c:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     6a1:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     6a7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     6ad:	c4 a1 7c 10 94 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm2
     6b4:	02 00 00 
     6b7:	c4 a2 7d a8 94 be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm2
     6be:	02 00 00 
     6c1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 94 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm2
     6d1:	02 00 00 
     6d4:	c4 a2 7d a8 94 be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm2
     6db:	02 00 00 
     6de:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     6e2:	c4 a1 7c 10 94 a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm2
     6e9:	02 00 00 
     6ec:	c4 a2 7d a8 94 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm2
     6f3:	02 00 00 
     6f6:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     6fd:	00 00 
     6ff:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm3
     706:	01 00 00 
     709:	c4 22 7d b8 84 a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm8
     710:	00 00 00 
     713:	c4 a2 7d b8 8c a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm1
     71a:	00 00 00 
     71d:	c4 a2 7d b8 ac a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm5
     724:	01 00 00 
     727:	c4 22 7d b8 94 a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm10
     72e:	01 00 00 
     731:	c4 a2 7d b8 74 a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm6
     738:	c4 a2 7d b8 bc a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm7
     73f:	00 00 00 
     742:	c4 22 7d b8 8c a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm9
     749:	01 00 00 
     74c:	c4 a2 7d b8 64 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm4
     753:	c4 22 7d b8 a4 a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm12
     75a:	01 00 00 
     75d:	c4 22 7d b8 bc a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm15
     764:	02 00 00 
     767:	c4 22 7d b8 ac a1 60 	vfmadd231ps 0x260(%rcx,%r12,4),%ymm0,%ymm13
     76e:	02 00 00 
     771:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     775:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     77b:	c4 a2 7d b8 14 a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm2
     781:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     788:	00 00 
     78a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     791:	00 00 
     793:	c4 a2 7d b8 9c a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm3
     79a:	01 00 00 
     79d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     7a3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     7aa:	00 00 
     7ac:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7bc:	00 00 
     7be:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     7c2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     7c8:	c4 22 7d b8 84 a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm8
     7cf:	01 00 00 
     7d2:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm1
     7d9:	01 00 00 
     7dc:	c4 a2 7d b8 ac a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm5
     7e3:	02 00 00 
     7e6:	c4 22 7d b8 b4 a1 80 	vfmadd231ps 0x280(%rcx,%r12,4),%ymm0,%ymm14
     7ed:	02 00 00 
     7f0:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     7f7:	00 00 
     7f9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     800:	00 00 
     802:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     809:	00 00 
     80b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     810:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     815:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     819:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     81e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     824:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     82a:	c4 a2 7d b8 54 a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm2
     831:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     838:	00 00 
     83a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     841:	00 00 
     843:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm3
     84a:	02 00 00 
     84d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     853:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     859:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     860:	00 00 
     862:	c4 a2 7d b8 94 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm2
     869:	00 00 00 
     86c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     873:	00 00 
     875:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     87c:	01 00 00 
     87f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     886:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     88d:	01 00 00 
     890:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     897:	01 00 00 
     89a:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     8aa:	00 00 
     8ac:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     8b3:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     8ba:	01 00 00 
     8bd:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     8c4:	02 00 00 
     8c7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     8ce:	02 00 00 
     8d1:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     8d7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     8de:	00 00 00 
     8e1:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     8e8:	02 00 00 
     8eb:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     8f2:	02 00 00 
     8f5:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
     8fc:	00 
     8fd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     903:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     90a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     911:	00 00 00 
     914:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     91b:	00 00 
     91d:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     924:	00 00 
     926:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     92d:	01 00 00 
     930:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     936:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     93c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     943:	00 00 00 
     946:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     94b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     952:	00 00 
     954:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     95b:	01 00 00 
     95e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     964:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     96a:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     970:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     976:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     97d:	00 00 
     97f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     986:	00 00 
     988:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     98f:	00 00 00 
     992:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     999:	00 00 
     99b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     9a2:	00 00 
     9a4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     9ab:	01 00 00 
     9ae:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     9b4:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     9b8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     9bf:	00 00 
     9c1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     9c8:	01 00 00 
     9cb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     9d2:	00 00 
     9d4:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     9db:	00 00 
     9dd:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     9e4:	02 00 00 
     9e7:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     9eb:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     9f2:	00 00 
     9f4:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     9fb:	00 
     9fc:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a03:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     a0a:	01 00 00 
     a0d:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     a13:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     a1a:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     a21:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     a28:	01 00 00 
     a2b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     a32:	01 00 00 
     a35:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     a46:	00 00 00 
     a49:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     a50:	00 00 00 
     a53:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     a5a:	02 00 00 
     a5d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
     a64:	02 00 00 
     a67:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     a6e:	02 00 00 
     a71:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     a78:	00 00 
     a7a:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     a81:	00 00 
     a83:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a8a:	00 00 00 
     a8d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a94:	00 00 
     a96:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     a9c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     aa3:	01 00 00 
     aa6:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     aab:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     ab1:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     ab5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     abc:	00 00 
     abe:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     ac4:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ac8:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     acf:	00 00 
     ad1:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     ad8:	00 00 
     ada:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     ae1:	00 00 
     ae3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     aea:	01 00 00 
     aed:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     af4:	00 00 00 
     af7:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     afe:	01 00 00 
     b01:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     b08:	01 00 00 
     b0b:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     b10:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
     b15:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     b1c:	00 00 
     b1e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     b25:	00 00 
     b27:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     b2b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     b31:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b37:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b3d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     b44:	02 00 00 
     b47:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     b4e:	02 00 00 
     b51:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     b55:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b5c:	00 00 
     b5e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     b65:	00 00 
     b67:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     b6e:	00 00 
     b70:	4c 8b a4 24 a8 02 00 	mov    0x2a8(%rsp),%r12
     b77:	00 
     b78:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     b7f:	01 00 00 
     b82:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     b89:	00 00 00 
     b8c:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     b92:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     b99:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     ba0:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
     ba7:	00 00 00 
     baa:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     bb1:	01 00 00 
     bb4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     bbb:	01 00 00 
     bbe:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     bc5:	01 00 00 
     bc8:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     bcf:	02 00 00 
     bd2:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     bd9:	02 00 00 
     bdc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     be3:	02 00 00 
     be6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     bec:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bf2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     bf9:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     bfd:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     c04:	00 00 
     c06:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     c0d:	01 00 00 
     c10:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     c14:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c19:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     c20:	00 00 00 
     c23:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     c29:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     c30:	00 00 
     c32:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c38:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     c3e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     c4e:	00 00 
     c50:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     c56:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     c5c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     c63:	00 00 
     c65:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     c6c:	00 00 
     c6e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     c75:	00 00 00 
     c78:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     c7f:	01 00 00 
     c82:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     c89:	01 00 00 
     c8c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     c93:	02 00 00 
     c96:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     c9d:	02 00 00 
     ca0:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     ca7:	00 00 
     ca9:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     cb0:	00 00 
     cb2:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     cb9:	00 00 
     cbb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     cc1:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     cc7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     cce:	00 00 
     cd0:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     ce0:	00 00 
     ce2:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     ce9:	01 00 00 
     cec:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
     cf0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     cf7:	00 00 
     cf9:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     d00:	00 
     d01:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     d08:	00 00 00 
     d0b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d12:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     d19:	00 00 00 
     d1c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d23:	00 00 00 
     d26:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     d2d:	01 00 00 
     d30:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     d37:	01 00 00 
     d3a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     d41:	01 00 00 
     d44:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     d4b:	02 00 00 
     d4e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     d55:	02 00 00 
     d58:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     d5f:	02 00 00 
     d62:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     d69:	00 00 00 
     d6c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     d73:	01 00 00 
     d76:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d7d:	00 00 
     d7f:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d85:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     d8b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d90:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d97:	00 00 
     d99:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     da0:	01 00 00 
     da3:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     daa:	00 00 
     dac:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     db2:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     db9:	00 00 
     dbb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     dc1:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     dc8:	00 00 
     dca:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     dd1:	00 00 
     dd3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     dda:	00 00 
     ddc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     de3:	02 00 00 
     de6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ded:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     df4:	01 00 00 
     df7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     dfe:	01 00 00 
     e01:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     e08:	00 00 
     e0a:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     e10:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     e17:	00 00 
     e19:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e1f:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     e26:	00 00 
     e28:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     e2c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
     e33:	00 00 
     e35:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     e3b:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e41:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     e47:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     e4e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     e55:	00 00 
     e57:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     e5e:	00 00 
     e60:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     e67:	01 00 00 
     e6a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     e71:	00 00 
     e73:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     e78:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     e7e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     e85:	00 00 
     e87:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e8d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     e94:	02 00 00 
     e97:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     e9b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ea2:	00 00 
     ea4:	4c 8b a4 24 98 02 00 	mov    0x298(%rsp),%r12
     eab:	00 
     eac:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     eb3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     eba:	00 00 
     ebc:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ec3:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     eca:	00 00 00 
     ecd:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     ed4:	01 00 00 
     ed7:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     ede:	00 00 00 
     ee1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
     ee8:	01 00 00 
     eeb:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     ef2:	01 00 00 
     ef5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     efc:	01 00 00 
     eff:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     f05:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     f0c:	01 00 00 
     f0f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     f16:	01 00 00 
     f19:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     f20:	02 00 00 
     f23:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     f2a:	02 00 00 
     f2d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     f33:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f39:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     f40:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     f44:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f4a:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     f4f:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     f56:	00 00 
     f58:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f67:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f6e:	00 00 00 
     f71:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
     f78:	01 00 00 
     f7b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     f82:	02 00 00 
     f85:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f95:	00 00 
     f97:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     f9e:	00 00 
     fa0:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     fa6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     fad:	00 00 
     faf:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     fb6:	02 00 00 
     fb9:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     fbf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     fc6:	00 00 
     fc8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     fcf:	00 00 00 
     fd2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     fe2:	00 00 
     fe4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     feb:	02 00 00 
     fee:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     ffe:	00 00 
    1000:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1007:	01 00 00 
    100a:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    100e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1015:	00 00 
    1017:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    101e:	00 
    101f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1026:	00 00 00 
    1029:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    102f:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
    1036:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    103d:	00 00 00 
    1040:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1047:	00 00 00 
    104a:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1051:	01 00 00 
    1054:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    105b:	01 00 00 
    105e:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    1065:	02 00 00 
    1068:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    106f:	00 00 
    1071:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1077:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    107e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1085:	01 00 00 
    1088:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    108d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1094:	00 00 
    1096:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    109d:	01 00 00 
    10a0:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    10a6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    10ad:	00 00 
    10af:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    10b6:	00 00 
    10b8:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    10bf:	00 00 
    10c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    10c7:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    10ce:	00 00 
    10d0:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    10d5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    10dc:	00 00 
    10de:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    10e3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    10ea:	00 00 
    10ec:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    10f0:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    10f7:	00 00 
    10f9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1100:	00 00 00 
    1103:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    110a:	01 00 00 
    110d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1114:	01 00 00 
    1117:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    111e:	01 00 00 
    1121:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1128:	02 00 00 
    112b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1132:	02 00 00 
    1135:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    113c:	00 00 
    113e:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1144:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    114a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1151:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1158:	00 00 
    115a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1160:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1167:	02 00 00 
    116a:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    1171:	00 00 
    1173:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    117a:	00 00 
    117c:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    1180:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    1184:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    118b:	01 00 00 
    118e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1195:	02 00 00 
    1198:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    119c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    11a3:	00 00 
    11a5:	4c 8b a4 24 d8 01 00 	mov    0x1d8(%rsp),%r12
    11ac:	00 
    11ad:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    11b4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    11bb:	00 00 00 
    11be:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    11c5:	00 00 00 
    11c8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    11cf:	01 00 00 
    11d2:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    11d9:	01 00 00 
    11dc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    11e3:	02 00 00 
    11e6:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    11ed:	02 00 00 
    11f0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    11f7:	01 00 00 
    11fa:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1201:	01 00 00 
    1204:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    120b:	01 00 00 
    120e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1215:	01 00 00 
    1218:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    121e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1224:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    122a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1231:	01 00 00 
    1234:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    123b:	02 00 00 
    123e:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1244:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    124b:	00 00 
    124d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1254:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    125b:	00 00 
    125d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1264:	00 00 
    1266:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    126b:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1271:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1281:	00 00 
    1283:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    128a:	02 00 00 
    128d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1294:	01 00 00 
    1297:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    129e:	02 00 00 
    12a1:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    12a8:	00 00 
    12aa:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    12b1:	00 00 
    12b3:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    12ba:	00 00 
    12bc:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    12c3:	00 00 
    12c5:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    12cb:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12d1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    12d8:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    12dc:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    12e2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    12e8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12f7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    12fe:	00 00 00 
    1301:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1308:	00 00 
    130a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1310:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1316:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    131b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1322:	00 00 00 
    1325:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1329:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1330:	00 00 
    1332:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
    1339:	00 
    133a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1341:	01 00 00 
    1344:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    134b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1352:	00 00 00 
    1355:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    135c:	01 00 00 
    135f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1366:	01 00 00 
    1369:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1370:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1376:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    137d:	01 00 00 
    1380:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1387:	02 00 00 
    138a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1390:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1397:	00 00 00 
    139a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    13a1:	00 00 00 
    13a4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    13ab:	01 00 00 
    13ae:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    13b5:	01 00 00 
    13b8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    13bf:	00 00 00 
    13c2:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    13c8:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    13ce:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    13d5:	02 00 00 
    13d8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13de:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13e5:	00 00 
    13e7:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    13ee:	00 00 
    13f0:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    13f7:	00 00 
    13f9:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    13fe:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1405:	00 00 
    1407:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    140e:	00 00 
    1410:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1417:	00 00 
    1419:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1420:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1427:	01 00 00 
    142a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1431:	02 00 00 
    1434:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    143b:	02 00 00 
    143e:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    1445:	00 00 
    1447:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    144d:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1452:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1459:	00 00 
    145b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1462:	01 00 00 
    1465:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    146b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1472:	00 00 
    1474:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    147b:	02 00 00 
    147e:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1482:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1489:	00 00 
    148b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1492:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1498:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    149f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    14a6:	00 00 00 
    14a9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    14b0:	00 00 00 
    14b3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    14ba:	02 00 00 
    14bd:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    14c4:	01 00 00 
    14c7:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    14ce:	01 00 00 
    14d1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    14d8:	01 00 00 
    14db:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    14e2:	01 00 00 
    14e5:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    14ec:	02 00 00 
    14ef:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    14fd:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1504:	00 00 00 
    1507:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    150d:	c5 fc 28 e2          	vmovaps %ymm2,%ymm4
    1511:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1518:	00 00 
    151a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1521:	01 00 00 
    1524:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    152a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1530:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1537:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    153b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1542:	00 00 
    1544:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    154a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1550:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1555:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    155b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1562:	00 00 
    1564:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    156b:	00 00 
    156d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1574:	00 00 00 
    1577:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    157e:	01 00 00 
    1581:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1588:	01 00 00 
    158b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1592:	02 00 00 
    1595:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    159c:	02 00 00 
    159f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    15a6:	00 00 
    15a8:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    15ac:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    15bb:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15cb:	00 00 
    15cd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    15d4:	01 00 00 
    15d7:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15de:	00 00 
    15e0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    15e6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    15ed:	02 00 00 
    15f0:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    15f4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    15fb:	00 00 
    15fd:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
    1604:	00 
    1605:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    160c:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1613:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    161a:	00 00 00 
    161d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1624:	00 00 00 
    1627:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    162e:	00 00 00 
    1631:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1638:	01 00 00 
    163b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1642:	01 00 00 
    1645:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    164c:	01 00 00 
    164f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1656:	01 00 00 
    1659:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1660:	02 00 00 
    1663:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    166a:	02 00 00 
    166d:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1674:	00 00 00 
    1677:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    167e:	02 00 00 
    1681:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1687:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    168d:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1693:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1699:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    169f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    16a6:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    16ad:	00 00 
    16af:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    16b6:	00 00 
    16b8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    16c8:	00 00 
    16ca:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    16d9:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16de:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    16e5:	00 00 
    16e7:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    16eb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    16f2:	00 00 
    16f4:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    16fb:	00 00 
    16fd:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1702:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1709:	00 00 
    170b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1712:	02 00 00 
    1715:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    171c:	01 00 00 
    171f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1726:	01 00 00 
    1729:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1730:	01 00 00 
    1733:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    173a:	01 00 00 
    173d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1744:	02 00 00 
    1747:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    174b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1752:	00 00 
    1754:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    175a:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1761:	00 00 
    1763:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1769:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1770:	00 00 00 
    1773:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    177a:	01 00 00 
    177d:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1784:	00 00 
    1786:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    178d:	00 00 
    178f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1796:	02 00 00 
    1799:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    17a0:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    17a7:	00 00 00 
    17aa:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    17b1:	01 00 00 
    17b4:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    17ba:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    17c1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    17c8:	01 00 00 
    17cb:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    17d2:	01 00 00 
    17d5:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    17dc:	02 00 00 
    17df:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    17e6:	01 00 00 
    17e9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    17f0:	01 00 00 
    17f3:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1801:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1808:	00 00 00 
    180b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1811:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1817:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    181c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1823:	01 00 00 
    1826:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    182d:	00 00 
    182f:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1834:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    183b:	00 00 
    183d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1843:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1849:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1850:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1856:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    185d:	00 00 
    185f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1866:	00 00 00 
    1869:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1870:	00 00 
    1872:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1879:	00 00 
    187b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1882:	00 00 
    1884:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    188a:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    188f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1896:	00 00 
    1898:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    189f:	01 00 00 
    18a2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    18a9:	02 00 00 
    18ac:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    18b3:	02 00 00 
    18b6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    18bd:	00 00 
    18bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    18c6:	00 00 
    18c8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    18cf:	02 00 00 
    18d2:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    18d6:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    18dd:	00 00 
    18df:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    18e6:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    18ed:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    18f4:	00 00 00 
    18f7:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    18fe:	01 00 00 
    1901:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1908:	02 00 00 
    190b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1912:	01 00 00 
    1915:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    191c:	01 00 00 
    191f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1926:	01 00 00 
    1929:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1930:	02 00 00 
    1933:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    193a:	00 00 00 
    193d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1944:	01 00 00 
    1947:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    194e:	01 00 00 
    1951:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1958:	02 00 00 
    195b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1962:	02 00 00 
    1965:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1974:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    197a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1980:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1986:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    198d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    199d:	00 00 
    199f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    19a4:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    19ab:	00 00 
    19ad:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    19b4:	01 00 00 
    19b7:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    19be:	00 00 
    19c0:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    19c7:	00 00 
    19c9:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    19cf:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    19d6:	00 00 
    19d8:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    19df:	00 00 00 
    19e2:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    19e9:	01 00 00 
    19ec:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    19f3:	02 00 00 
    19f6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1a05:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1a0a:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1a11:	00 00 
    1a13:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1a19:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    1a1e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1a24:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1a2b:	00 00 
    1a2d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1a34:	00 00 
    1a36:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1a3c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a42:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a49:	00 00 00 
    1a4c:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1a51:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1a58:	00 00 
    1a5a:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1a61:	00 00 
    1a63:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1a68:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a6e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1a75:	01 00 00 
    1a78:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1a7e:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1a85:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1a8c:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1a93:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a9a:	00 00 00 
    1a9d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1aa4:	01 00 00 
    1aa7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1aae:	01 00 00 
    1ab1:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1ab8:	01 00 00 
    1abb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1ac2:	00 00 00 
    1ac5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1acc:	02 00 00 
    1acf:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1ad6:	02 00 00 
    1ad9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1ae0:	02 00 00 
    1ae3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1aea:	00 00 00 
    1aed:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1af3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1afa:	00 00 
    1afc:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1b03:	01 00 00 
    1b06:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1b0d:	00 00 
    1b0f:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b15:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1b1c:	02 00 00 
    1b1f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1b26:	00 00 
    1b28:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b2e:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1b32:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1b39:	00 00 
    1b3b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1b42:	01 00 00 
    1b45:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1b4c:	00 00 00 
    1b4f:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1b5f:	00 00 
    1b61:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1b68:	01 00 00 
    1b6b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1b72:	00 00 
    1b74:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b7b:	00 00 
    1b7d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b83:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1b8a:	01 00 00 
    1b8d:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1b93:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1b99:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1ba0:	02 00 00 
    1ba3:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1ba7:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1bae:	00 00 
    1bb0:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1bb7:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1bbe:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1bc5:	00 00 00 
    1bc8:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1bcf:	01 00 00 
    1bd2:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1bd9:	01 00 00 
    1bdc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1be3:	01 00 00 
    1be6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1bed:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1bf4:	02 00 00 
    1bf7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1bfe:	02 00 00 
    1c01:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1c08:	00 00 00 
    1c0b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1c12:	00 00 00 
    1c15:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1c1c:	01 00 00 
    1c1f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1c26:	02 00 00 
    1c29:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1c30:	02 00 00 
    1c33:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1c39:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1c3f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c45:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1c4b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1c52:	00 00 
    1c54:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1c5a:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    1c5e:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1c64:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1c69:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1c70:	00 00 
    1c72:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1c79:	00 00 
    1c7b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1c82:	00 00 
    1c84:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1c8b:	01 00 00 
    1c8e:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1c95:	00 00 
    1c97:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c9d:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1ca4:	00 00 
    1ca6:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    1cac:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1cb3:	00 00 00 
    1cb6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1cbd:	01 00 00 
    1cc0:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1cc7:	01 00 00 
    1cca:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1cd1:	01 00 00 
    1cd4:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1cdb:	02 00 00 
    1cde:	4b 8d 1c 38          	lea    (%r8,%r15,1),%rbx
    1ce2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1ce9:	00 00 
    1ceb:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1cf1:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1d01:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1d08:	00 00 00 
    1d0b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1d12:	01 00 00 
    1d15:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1d1c:	00 00 
    1d1e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1d25:	00 00 
    1d27:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    1d2e:	02 00 00 
    1d31:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1d38:	00 00 00 
    1d3b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1d42:	01 00 00 
    1d45:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1d4c:	01 00 00 
    1d4f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1d56:	02 00 00 
    1d59:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d5f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1d66:	00 00 00 
    1d69:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1d70:	01 00 00 
    1d73:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1d7a:	01 00 00 
    1d7d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d84:	01 00 00 
    1d87:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d96:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d9d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1da4:	00 00 
    1da6:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1dad:	00 00 
    1daf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1dbd:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1dc4:	00 00 
    1dc6:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1dcd:	00 00 
    1dcf:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1dd6:	00 00 00 
    1dd9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1de0:	01 00 00 
    1de3:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1dea:	01 00 00 
    1ded:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1df4:	00 00 
    1df6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dfc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1e02:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1e09:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1e0f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1e15:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1e23:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1e2a:	02 00 00 
    1e2d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1e34:	02 00 00 
    1e37:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1e3d:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1e44:	00 00 
    1e46:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1e4d:	00 00 
    1e4f:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1e55:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e5c:	00 00 
    1e5e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e64:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e6b:	00 00 
    1e6d:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1e74:	02 00 00 
    1e77:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1e7b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1e82:	00 00 
    1e84:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1e8b:	00 00 00 
    1e8e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1e95:	00 00 00 
    1e98:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1e9f:	01 00 00 
    1ea2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ea9:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1eb0:	01 00 00 
    1eb3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1eba:	02 00 00 
    1ebd:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1ec4:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1ecb:	01 00 00 
    1ece:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1ed5:	02 00 00 
    1ed8:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1edf:	02 00 00 
    1ee2:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1ee9:	00 00 00 
    1eec:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1ef3:	01 00 00 
    1ef6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1efd:	01 00 00 
    1f00:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f07:	00 00 
    1f09:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f0f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f15:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1f1b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1f22:	00 00 
    1f24:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1f2b:	00 00 00 
    1f2e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1f33:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1f39:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f40:	01 00 00 
    1f43:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1f4a:	00 00 
    1f4c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1f53:	00 00 
    1f55:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1f5c:	01 00 00 
    1f5f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1f65:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f6b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1f72:	00 00 
    1f74:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1f7b:	00 00 
    1f7d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1f84:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1f8b:	02 00 00 
    1f8e:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1f93:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1f99:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1f9f:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1fa5:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1fab:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1fb1:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1fb8:	00 00 
    1fba:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1fc1:	00 00 
    1fc3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1fca:	01 00 00 
    1fcd:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1fd3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1fda:	00 00 
    1fdc:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1fe3:	02 00 00 
    1fe6:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    1fea:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1ff1:	00 00 
    1ff3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ff9:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2000:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    2007:	01 00 00 
    200a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2011:	01 00 00 
    2014:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    201b:	02 00 00 
    201e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2025:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    202c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2033:	00 00 00 
    2036:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    203d:	01 00 00 
    2040:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2047:	01 00 00 
    204a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2051:	02 00 00 
    2054:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    205b:	02 00 00 
    205e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2065:	01 00 00 
    2068:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    206f:	00 00 
    2071:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2075:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    207c:	00 00 
    207e:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2085:	00 00 00 
    2088:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    208f:	00 00 00 
    2092:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2098:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    209d:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    20ac:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    20b3:	00 00 
    20b5:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    20bc:	00 00 
    20be:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20c5:	00 00 
    20c7:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    20cd:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    20d4:	02 00 00 
    20d7:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    20de:	00 00 
    20e0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    20e7:	00 00 
    20e9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    20f0:	00 00 00 
    20f3:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    20fa:	01 00 00 
    20fd:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2104:	01 00 00 
    2107:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    210e:	02 00 00 
    2111:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2118:	00 00 
    211a:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2121:	00 00 
    2123:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    212a:	01 00 00 
    212d:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    2131:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2138:	00 00 
    213a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    2141:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    2148:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    214f:	00 00 00 
    2152:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2159:	00 00 00 
    215c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2163:	00 00 00 
    2166:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    216d:	01 00 00 
    2170:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2177:	01 00 00 
    217a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    2181:	01 00 00 
    2184:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    218b:	01 00 00 
    218e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2195:	02 00 00 
    2198:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    219f:	02 00 00 
    21a2:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    21a9:	02 00 00 
    21ac:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    21b3:	01 00 00 
    21b6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    21bc:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    21c2:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    21c8:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    21ce:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    21d5:	00 00 
    21d7:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    21de:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    21e4:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    21ea:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    21ef:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    21f6:	00 00 
    21f8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    21ff:	00 00 
    2201:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2208:	00 00 
    220a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    220f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2215:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    221c:	00 00 
    221e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2225:	00 00 
    2227:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    222e:	00 00 00 
    2231:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2238:	01 00 00 
    223b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2242:	01 00 00 
    2245:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    224c:	02 00 00 
    224f:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2256:	02 00 00 
    2259:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    225f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2266:	00 00 
    2268:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    226f:	00 00 
    2271:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2278:	01 00 00 
    227b:	c4 21 7c 11 14 be    	vmovups %ymm10,(%rsi,%r15,4)
    2281:	c4 21 7c 11 6c be 20 	vmovups %ymm13,0x20(%rsi,%r15,4)
    2288:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    228e:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2295:	00 00 
    2297:	c4 21 7c 11 54 be 40 	vmovups %ymm10,0x40(%rsi,%r15,4)
    229e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    22a4:	c4 21 7c 11 6c be 60 	vmovups %ymm13,0x60(%rsi,%r15,4)
    22ab:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    22b2:	00 00 
    22b4:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x80(%rsi,%r15,4)
    22bb:	00 00 00 
    22be:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    22c3:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0xa0(%rsi,%r15,4)
    22ca:	00 00 00 
    22cd:	c4 21 7c 11 8c be c0 	vmovups %ymm9,0xc0(%rsi,%r15,4)
    22d4:	00 00 00 
    22d7:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    22de:	00 00 
    22e0:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0xe0(%rsi,%r15,4)
    22e7:	00 00 00 
    22ea:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x100(%rsi,%r15,4)
    22f1:	01 00 00 
    22f4:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x120(%rsi,%r15,4)
    22fb:	01 00 00 
    22fe:	c4 a1 7c 11 bc be 40 	vmovups %ymm7,0x140(%rsi,%r15,4)
    2305:	01 00 00 
    2308:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x160(%rsi,%r15,4)
    230f:	01 00 00 
    2312:	c4 a1 7c 11 9c be 80 	vmovups %ymm3,0x180(%rsi,%r15,4)
    2319:	01 00 00 
    231c:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0x1a0(%rsi,%r15,4)
    2323:	01 00 00 
    2326:	c4 a1 7c 11 94 be c0 	vmovups %ymm2,0x1c0(%rsi,%r15,4)
    232d:	01 00 00 
    2330:	c4 a1 7c 11 b4 be e0 	vmovups %ymm6,0x1e0(%rsi,%r15,4)
    2337:	01 00 00 
    233a:	c4 21 7c 11 84 be 00 	vmovups %ymm8,0x200(%rsi,%r15,4)
    2341:	02 00 00 
    2344:	c4 a1 7c 11 8c be 20 	vmovups %ymm1,0x220(%rsi,%r15,4)
    234b:	02 00 00 
    234e:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x240(%rsi,%r15,4)
    2355:	02 00 00 
    2358:	c4 21 7c 11 bc be 60 	vmovups %ymm15,0x260(%rsi,%r15,4)
    235f:	02 00 00 
    2362:	c4 21 7c 11 b4 be 80 	vmovups %ymm14,0x280(%rsi,%r15,4)
    2369:	02 00 00 
    236c:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    2373:	4d 39 f7             	cmp    %r14,%r15
    2376:	0f 8c 34 e1 ff ff    	jl     4b0 <_Z5benchv+0x360>
    237c:	e9 5f de ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2381:	0f 31                	rdtsc  
    2383:	48 c1 e2 20          	shl    $0x20,%rdx
    2387:	48 09 c2             	or     %rax,%rdx
    238a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2390 <_Z5benchv+0x2240>
    2390:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2395:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 239d <_Z5benchv+0x224d>
    239c:	00 
    239d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 23a5 <_Z5benchv+0x2255>
    23a4:	00 
    23a5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 23ac <_Z5benchv+0x225c>
    23ac:	01 c0                	add    %eax,%eax
    23ae:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    23b4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    23b8:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    23bf:	00 00 
    23c1:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    23c5:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    23c9:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    23cd:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    23d1:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    23d8:	5b                   	pop    %rbx
    23d9:	41 5c                	pop    %r12
    23db:	41 5d                	pop    %r13
    23dd:	41 5e                	pop    %r14
    23df:	41 5f                	pop    %r15
    23e1:	5d                   	pop    %rbp
    23e2:	c5 f8 77             	vzeroupper 
    23e5:	c3                   	retq   
    23e6:	90                   	nop
    23e7:	90                   	nop
    23e8:	90                   	nop
    23e9:	90                   	nop
    23ea:	90                   	nop
    23eb:	90                   	nop
    23ec:	90                   	nop
    23ed:	90                   	nop
    23ee:	90                   	nop
    23ef:	90                   	nop

00000000000023f0 <_Z6enablev>:
    23f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 23f7 <_Z6enablev+0x7>
    23f7:	b8 a8 00 00 00       	mov    $0xa8,%eax
    23fc:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2401:	0f 45 c8             	cmovne %eax,%ecx
    2404:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 240a <_Z6enablev+0x1a>
    240a:	0f 9e c1             	setle  %cl
    240d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2414 <_Z6enablev+0x24>
    2414:	0f 9f c0             	setg   %al
    2417:	20 c8                	and    %cl,%al
    2419:	c3                   	retq   
    241a:	90                   	nop
    241b:	90                   	nop
    241c:	90                   	nop
    241d:	90                   	nop
    241e:	90                   	nop
    241f:	90                   	nop

0000000000002420 <_Z9n_reg_maxv>:
    2420:	b8 cd 01 00 00       	mov    $0x1cd,%eax
    2425:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
