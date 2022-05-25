
matvec_ui21_uk12.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 00 02 	vmovsd %xmm0,0x200(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 91 14 00 00    	jle    1639 <_Z5benchv+0x14e9>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
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
     1f1:	48 3b 94 24 10 02 00 	cmp    0x210(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 3a 14 00 00    	jae    1639 <_Z5benchv+0x14e9>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
     209:	48 8d 5a 07          	lea    0x7(%rdx),%rbx
     20d:	49 89 d5             	mov    %rdx,%r13
     210:	48 89 d0             	mov    %rdx,%rax
     213:	48 89 d7             	mov    %rdx,%rdi
     216:	48 8d 6a 04          	lea    0x4(%rdx),%rbp
     21a:	4c 8d 5a 0b          	lea    0xb(%rdx),%r11
     21e:	4c 8d 4a 08          	lea    0x8(%rdx),%r9
     222:	4c 8d 7a 05          	lea    0x5(%rdx),%r15
     226:	4c 8d 42 06          	lea    0x6(%rdx),%r8
     22a:	4c 8d 72 09          	lea    0x9(%rdx),%r14
     22e:	4c 8d 62 0a          	lea    0xa(%rdx),%r12
     232:	48 89 5c 24 d8       	mov    %rbx,-0x28(%rsp)
     237:	48 8b 9c 24 08 02 00 	mov    0x208(%rsp),%rbx
     23e:	00 
     23f:	49 83 cd 01          	or     $0x1,%r13
     243:	48 83 c8 02          	or     $0x2,%rax
     247:	48 83 cf 03          	or     $0x3,%rdi
     24b:	4c 89 5c 24 a0       	mov    %r11,-0x60(%rsp)
     250:	49 0f af ea          	imul   %r10,%rbp
     254:	4d 0f af ca          	imul   %r10,%r9
     258:	49 89 d3             	mov    %rdx,%r11
     25b:	4d 0f af c2          	imul   %r10,%r8
     25f:	4d 0f af f2          	imul   %r10,%r14
     263:	4d 0f af fa          	imul   %r10,%r15
     267:	4d 0f af e2          	imul   %r10,%r12
     26b:	4d 0f af da          	imul   %r10,%r11
     26f:	48 89 ac 24 18 02 00 	mov    %rbp,0x218(%rsp)
     276:	00 
     277:	4c 89 8c 24 30 02 00 	mov    %r9,0x230(%rsp)
     27e:	00 
     27f:	4c 89 84 24 38 02 00 	mov    %r8,0x238(%rsp)
     286:	00 
     287:	4c 89 b4 24 28 02 00 	mov    %r14,0x228(%rsp)
     28e:	00 
     28f:	4d 89 e0             	mov    %r12,%r8
     292:	4c 89 fd             	mov    %r15,%rbp
     295:	45 31 f6             	xor    %r14d,%r14d
     298:	4c 8b 8c 24 18 02 00 	mov    0x218(%rsp),%r9
     29f:	00 
     2a0:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     2a6:	c4 e2 7d 18 14 83    	vbroadcastss (%rbx,%rax,4),%ymm2
     2ac:	49 0f af c2          	imul   %r10,%rax
     2b0:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2b6:	4d 0f af ea          	imul   %r10,%r13
     2ba:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     2c1:	00 
     2c2:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     2c7:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2d6:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     2dd:	00 00 
     2df:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     2e6:	49 0f af fa          	imul   %r10,%rdi
     2ea:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     2f1:	00 00 
     2f3:	49 0f af c2          	imul   %r10,%rax
     2f7:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     307:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     317:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     31c:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     321:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     328:	00 00 
     32a:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     331:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     338:	00 00 
     33a:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     341:	49 0f af c2          	imul   %r10,%rax
     345:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     355:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     365:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     375:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     37c:	00 00 
     37e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     385:	00 00 
     387:	90                   	nop
     388:	90                   	nop
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     394:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     399:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     3a0:	00 
     3a1:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     3a6:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
     3ad:	01 00 00 
     3b0:	c4 a1 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm3
     3b7:	00 00 00 
     3ba:	c4 21 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm10
     3c1:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
     3c8:	c4 a1 7c 10 94 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm2
     3cf:	00 00 00 
     3d2:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
     3d9:	00 00 00 
     3dc:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
     3e3:	01 00 00 
     3e6:	c4 21 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm9
     3ed:	01 00 00 
     3f0:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     3f7:	01 00 00 
     3fa:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
     401:	01 00 00 
     404:	c4 21 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm13
     40b:	01 00 00 
     40e:	c4 21 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm8
     414:	c4 21 7c 10 74 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm14
     41b:	c4 a1 7c 10 a4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm4
     422:	00 00 00 
     425:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     429:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     42f:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     436:	01 00 00 
     439:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     43f:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     446:	01 00 00 
     449:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     450:	00 00 
     452:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     459:	00 00 
     45b:	c4 a2 7d a8 9c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm3
     462:	00 00 00 
     465:	c4 22 7d a8 54 b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm10
     46c:	c4 a2 7d a8 4c b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm1
     473:	c4 a2 7d a8 94 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm2
     47a:	00 00 00 
     47d:	c4 a2 7d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm5
     484:	01 00 00 
     487:	c4 22 7d a8 8c b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm9
     48e:	01 00 00 
     491:	c4 22 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm15
     498:	01 00 00 
     49b:	c4 a2 7d a8 b4 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm6
     4a2:	00 00 00 
     4a5:	c4 22 7d a8 04 b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm8
     4ab:	c4 22 7d a8 74 b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm14
     4b2:	c4 a2 7d a8 a4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm4
     4b9:	00 00 00 
     4bc:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     4c2:	c4 a1 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm3
     4c9:	02 00 00 
     4cc:	c4 a2 7d a8 9c b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm3
     4d3:	02 00 00 
     4d6:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     4db:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     4df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     4e5:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4ea:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     4ee:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     4f2:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     4f6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     4fd:	00 00 
     4ff:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     506:	00 00 
     508:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     50e:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     515:	00 00 
     517:	c4 21 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm15
     51e:	02 00 00 
     521:	c4 a2 7d a8 94 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm2
     528:	01 00 00 
     52b:	c4 a2 7d a8 bc b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm7
     532:	01 00 00 
     535:	c4 a2 7d a8 8c b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm1
     53c:	01 00 00 
     53f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     545:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm5
     54c:	01 00 00 
     54f:	c4 a2 7d a8 b4 b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm6
     556:	01 00 00 
     559:	c4 22 7d a8 bc b6 80 	vfmadd213ps 0x280(%rsi,%r14,4),%ymm0,%ymm15
     560:	02 00 00 
     563:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     569:	c4 a1 7c 10 9c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm3
     570:	02 00 00 
     573:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     57a:	02 00 00 
     57d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     584:	00 00 
     586:	c4 a1 7c 10 9c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm3
     58d:	02 00 00 
     590:	c4 a2 7d a8 9c b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm3
     597:	02 00 00 
     59a:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     59e:	c4 a1 7c 10 9c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm3
     5a5:	02 00 00 
     5a8:	c4 a2 7d a8 9c b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm3
     5af:	02 00 00 
     5b2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     5b9:	00 00 
     5bb:	c4 22 7d b8 04 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm8
     5c1:	c4 22 7d b8 5c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm11
     5c8:	c4 22 7d b8 94 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm10
     5cf:	00 00 00 
     5d2:	c4 a2 7d b8 b4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm6
     5d9:	01 00 00 
     5dc:	c4 a2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm2
     5e3:	01 00 00 
     5e6:	c4 a2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm7
     5ed:	01 00 00 
     5f0:	c4 a2 7d b8 8c b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm1
     5f7:	01 00 00 
     5fa:	c4 a2 7d b8 ac b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm5
     601:	01 00 00 
     604:	c4 22 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm9
     60b:	02 00 00 
     60e:	c4 22 7d b8 74 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm14
     615:	c4 22 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm12
     61c:	c4 a2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm4
     623:	00 00 00 
     626:	c4 22 7d b8 bc b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm15
     62d:	02 00 00 
     630:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     636:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
     63c:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm8
     643:	00 00 00 
     646:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
     64a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     64f:	c4 a2 7d b8 9c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm3
     656:	00 00 00 
     659:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     660:	00 00 
     662:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     669:	00 00 
     66b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     66f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     675:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     679:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     680:	00 00 
     682:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     689:	00 00 
     68b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     692:	00 00 
     694:	c4 a2 7d b8 bc b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm7
     69b:	01 00 00 
     69e:	c4 a2 7d b8 94 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm2
     6a5:	02 00 00 
     6a8:	c4 a2 7d b8 b4 b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm6
     6af:	02 00 00 
     6b2:	c4 22 7d b8 ac b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm13
     6b9:	02 00 00 
     6bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     6c2:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6c8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     6cf:	00 00 
     6d1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     6d8:	00 00 
     6da:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     6e0:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
     6e7:	00 00 
     6e9:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     6ef:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     6f6:	00 00 
     6f8:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     6ff:	01 00 00 
     702:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     709:	00 00 
     70b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     711:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm8
     718:	01 00 00 
     71b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     722:	00 00 
     724:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     72b:	00 00 00 
     72e:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     735:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     73c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     743:	00 00 00 
     746:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     74d:	01 00 00 
     750:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     757:	01 00 00 
     75a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     760:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     767:	01 00 00 
     76a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     771:	02 00 00 
     774:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     77b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     782:	00 00 00 
     785:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     78c:	02 00 00 
     78f:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     796:	02 00 00 
     799:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     7a0:	02 00 00 
     7a3:	4c 8b bc 24 38 02 00 	mov    0x238(%rsp),%r15
     7aa:	00 
     7ab:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     7b2:	01 00 00 
     7b5:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     7ba:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     7c0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     7c7:	01 00 00 
     7ca:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     7d1:	00 00 
     7d3:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     7da:	00 00 
     7dc:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     7e3:	00 00 
     7e5:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7eb:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     7f2:	00 00 
     7f4:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     7fb:	00 00 
     7fd:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     804:	00 00 
     806:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     80b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     812:	00 00 00 
     815:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     81c:	01 00 00 
     81f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     826:	02 00 00 
     829:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     830:	00 00 
     832:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     838:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     83c:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     843:	00 00 
     845:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     84a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     84f:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     855:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     85c:	01 00 00 
     85f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     865:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     86c:	00 00 
     86e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     875:	01 00 00 
     878:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
     87c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     883:	00 00 
     885:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     88b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
     892:	00 00 00 
     895:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     89c:	00 00 00 
     89f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     8a6:	01 00 00 
     8a9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     8b0:	01 00 00 
     8b3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     8ba:	01 00 00 
     8bd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     8c4:	02 00 00 
     8c7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     8ce:	02 00 00 
     8d1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     8d8:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     8df:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     8e6:	00 00 00 
     8e9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     8f0:	01 00 00 
     8f3:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     8fa:	02 00 00 
     8fd:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     904:	02 00 00 
     907:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     90e:	01 00 00 
     911:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     917:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     91e:	00 00 
     920:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     927:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     92e:	00 00 
     930:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     936:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     93d:	00 00 
     93f:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     944:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     94a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     950:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     957:	00 00 
     959:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     960:	00 00 00 
     963:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     96a:	01 00 00 
     96d:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     974:	01 00 00 
     977:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     97d:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     981:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     988:	00 00 
     98a:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     991:	00 00 
     993:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     999:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9a9:	00 00 
     9ab:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     9b2:	00 00 
     9b4:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     9bb:	01 00 00 
     9be:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9c5:	00 00 
     9c7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     9cd:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     9d4:	02 00 00 
     9d7:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     9db:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     9e2:	00 00 
     9e4:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     9eb:	00 00 00 
     9ee:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     9f5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     9fc:	00 00 00 
     9ff:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     a06:	00 00 00 
     a09:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     a10:	01 00 00 
     a13:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a1a:	01 00 00 
     a1d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     a24:	01 00 00 
     a27:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     a2e:	02 00 00 
     a31:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
     a38:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     a3f:	01 00 00 
     a42:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     a49:	01 00 00 
     a4c:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     a53:	02 00 00 
     a56:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     a5d:	02 00 00 
     a60:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a66:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     a6c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a72:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     a79:	00 00 
     a7b:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     a81:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a88:	00 00 00 
     a8b:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     a8f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     a96:	00 00 
     a98:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     a9d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     aa4:	00 00 
     aa6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     aad:	00 00 
     aaf:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ab5:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ac5:	00 00 
     ac7:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     ace:	00 00 
     ad0:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     ad7:	00 00 
     ad9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     ae0:	01 00 00 
     ae3:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     aea:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     af1:	01 00 00 
     af4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     afb:	02 00 00 
     afe:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     b05:	02 00 00 
     b08:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b0e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     b15:	00 00 
     b17:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     b1e:	00 00 
     b20:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b26:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     b2c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     b33:	01 00 00 
     b36:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     b3b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     b42:	00 00 
     b44:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b4b:	00 00 
     b4d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     b54:	00 00 
     b56:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b5c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     b63:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b6a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     b71:	01 00 00 
     b74:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     b7b:	01 00 00 
     b7e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     b85:	01 00 00 
     b88:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     b8f:	02 00 00 
     b92:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     b99:	00 00 00 
     b9c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ba3:	01 00 00 
     ba6:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     bad:	02 00 00 
     bb0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     bb7:	02 00 00 
     bba:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     bc1:	02 00 00 
     bc4:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     bcb:	01 00 00 
     bce:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     bd4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bd9:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     be0:	00 00 00 
     be3:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     bea:	00 00 
     bec:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     bf0:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
     bf7:	00 00 
     bf9:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     bfd:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c03:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     c0a:	00 00 
     c0c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     c13:	00 00 
     c15:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c1c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c23:	00 00 00 
     c26:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     c2d:	01 00 00 
     c30:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     c37:	01 00 00 
     c3a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     c40:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c46:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     c4b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     c52:	00 00 
     c54:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c5a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c5f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c66:	00 00 
     c68:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     c6f:	00 00 00 
     c72:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     c81:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     c88:	01 00 00 
     c8b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     c92:	00 00 
     c94:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     c9a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ca1:	00 00 
     ca3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     caa:	02 00 00 
     cad:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
     cb1:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     cb8:	00 00 
     cba:	4c 8b bc 24 30 02 00 	mov    0x230(%rsp),%r15
     cc1:	00 
     cc2:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     cc9:	01 00 00 
     ccc:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     cd3:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     cda:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     ce1:	01 00 00 
     ce4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     ceb:	01 00 00 
     cee:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     cf5:	00 00 00 
     cf8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     cfe:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     d05:	01 00 00 
     d08:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     d0f:	02 00 00 
     d12:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     d19:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     d20:	00 00 00 
     d23:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     d2a:	01 00 00 
     d2d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     d34:	02 00 00 
     d37:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     d3e:	02 00 00 
     d41:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     d48:	00 00 
     d4a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d50:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d56:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d65:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     d6c:	01 00 00 
     d6f:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     d76:	00 00 
     d78:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     d7d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d84:	00 00 
     d86:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     d8a:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     d8e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     d95:	00 00 
     d97:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     d9e:	00 00 
     da0:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     da6:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     dad:	00 00 
     daf:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     db5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     dbc:	00 00 00 
     dbf:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     dc6:	00 00 00 
     dc9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     dd0:	01 00 00 
     dd3:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     dda:	01 00 00 
     ddd:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     de4:	02 00 00 
     de7:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     dee:	00 00 
     df0:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     df7:	00 00 
     df9:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
     dfe:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e05:	00 00 
     e07:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     e0e:	00 00 
     e10:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e16:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e1d:	00 00 
     e1f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     e26:	02 00 00 
     e29:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     e2d:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     e34:	00 00 
     e36:	48 8b 94 24 28 02 00 	mov    0x228(%rsp),%rdx
     e3d:	00 
     e3e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e44:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     e4b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     e52:	00 00 00 
     e55:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     e5c:	00 00 00 
     e5f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     e66:	00 00 00 
     e69:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e70:	00 00 00 
     e73:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     e7a:	01 00 00 
     e7d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     e84:	01 00 00 
     e87:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
     e8e:	02 00 00 
     e91:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     e98:	01 00 00 
     e9b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     ea2:	01 00 00 
     ea5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     eac:	02 00 00 
     eaf:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     eb6:	02 00 00 
     eb9:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     ec0:	02 00 00 
     ec3:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ec9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     ed0:	00 00 
     ed2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     ed9:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     ee0:	00 00 
     ee2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     ee9:	00 00 
     eeb:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     ef2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     ef7:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     efb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     f01:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f07:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     f0e:	00 00 
     f10:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f17:	00 00 
     f19:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     f20:	01 00 00 
     f23:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     f2a:	01 00 00 
     f2d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     f34:	02 00 00 
     f37:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     f3d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     f43:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     f49:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     f4e:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     f55:	00 00 
     f57:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     f5d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f6d:	00 00 
     f6f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     f76:	01 00 00 
     f79:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f80:	00 00 
     f82:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f89:	00 00 
     f8b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     f92:	00 00 
     f94:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     f9b:	01 00 00 
     f9e:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
     fa2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     fa9:	00 00 
     fab:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     fb2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     fb9:	00 00 00 
     fbc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     fc3:	01 00 00 
     fc6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     fcd:	01 00 00 
     fd0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     fd7:	00 00 00 
     fda:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     fe1:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     fe8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     fef:	01 00 00 
     ff2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
     ff9:	01 00 00 
     ffc:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1003:	01 00 00 
    1006:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    100d:	02 00 00 
    1010:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1017:	02 00 00 
    101a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1021:	02 00 00 
    1024:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    102b:	02 00 00 
    102e:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    103d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1043:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    104a:	00 00 
    104c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1052:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1059:	00 00 
    105b:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1061:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1068:	00 00 00 
    106b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1072:	01 00 00 
    1075:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    107c:	00 00 
    107e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1085:	00 00 
    1087:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    108d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1093:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    109a:	02 00 00 
    109d:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    10a4:	01 00 00 
    10a7:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    10ad:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    10b4:	00 00 
    10b6:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    10bc:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    10c3:	00 00 
    10c5:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    10cc:	00 00 00 
    10cf:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    10d6:	01 00 00 
    10d9:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
    10dd:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    10e4:	00 00 
    10e6:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    10ec:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    10f1:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    10f8:	00 00 
    10fa:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1101:	00 00 00 
    1104:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    110a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1111:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1118:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    111f:	01 00 00 
    1122:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1129:	01 00 00 
    112c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1133:	01 00 00 
    1136:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    113d:	02 00 00 
    1140:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1147:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    114e:	01 00 00 
    1151:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1158:	02 00 00 
    115b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1162:	02 00 00 
    1165:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    116c:	02 00 00 
    116f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1176:	01 00 00 
    1179:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1180:	00 00 00 
    1183:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1188:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    118e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1195:	00 00 00 
    1198:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    119e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    11a5:	00 00 
    11a7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    11ae:	00 00 
    11b0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    11b7:	00 00 
    11b9:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    11c0:	00 00 
    11c2:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    11c8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    11cf:	00 00 00 
    11d2:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    11d8:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    11de:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    11e5:	01 00 00 
    11e8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    11ef:	01 00 00 
    11f2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    11f9:	02 00 00 
    11fc:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1203:	00 00 
    1205:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    120c:	00 00 
    120e:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    121c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1223:	00 00 
    1225:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    122c:	00 00 
    122e:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1234:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    123b:	01 00 00 
    123e:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
    1242:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1249:	00 00 
    124b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1252:	00 00 
    1254:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    125b:	00 00 
    125d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1264:	00 00 00 
    1267:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    126e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1275:	00 00 00 
    1278:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    127f:	01 00 00 
    1282:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1289:	01 00 00 
    128c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1293:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    129a:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    12a1:	00 00 
    12a3:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    12aa:	01 00 00 
    12ad:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    12b4:	02 00 00 
    12b7:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    12be:	02 00 00 
    12c1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    12c8:	01 00 00 
    12cb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    12d2:	02 00 00 
    12d5:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    12dc:	02 00 00 
    12df:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    12e6:	01 00 00 
    12e9:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    12f0:	00 00 
    12f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12f8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12fe:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1304:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    130b:	00 00 
    130d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1314:	00 00 00 
    1317:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    131e:	00 00 
    1320:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1327:	00 00 
    1329:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    132e:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1335:	00 00 
    1337:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    133e:	00 00 
    1340:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1347:	00 00 
    1349:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1350:	00 00 00 
    1353:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    135a:	01 00 00 
    135d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1364:	01 00 00 
    1367:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    136d:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1374:	00 00 
    1376:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    137d:	02 00 00 
    1380:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1387:	00 00 
    1389:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1390:	00 00 
    1392:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    1398:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    139d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    13a3:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    13a9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    13b0:	00 00 
    13b2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    13b9:	00 00 
    13bb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    13c1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    13c8:	01 00 00 
    13cb:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    13cf:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    13d6:	00 00 
    13d8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    13df:	00 00 
    13e1:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    13e7:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    13eb:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    13f2:	00 00 
    13f4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13fa:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1401:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1408:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    140f:	00 00 00 
    1412:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1419:	01 00 00 
    141c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1423:	01 00 00 
    1426:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    142d:	00 00 
    142f:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1436:	00 00 
    1438:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    143f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1446:	00 00 00 
    1449:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1450:	00 00 00 
    1453:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    145a:	00 00 00 
    145d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1464:	01 00 00 
    1467:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    146e:	01 00 00 
    1471:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1478:	02 00 00 
    147b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    1482:	02 00 00 
    1485:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    148c:	01 00 00 
    148f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1495:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    149b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    14ab:	00 00 
    14ad:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14bc:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    14cb:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    14db:	00 00 
    14dd:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    14e4:	00 00 
    14e6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    14ed:	01 00 00 
    14f0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    14f7:	01 00 00 
    14fa:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1501:	02 00 00 
    1504:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    150b:	02 00 00 
    150e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1515:	02 00 00 
    1518:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    151c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1522:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1529:	01 00 00 
    152c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1532:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    1538:	c5 fd 10 84 24 e0 01 	vmovupd 0x1e0(%rsp),%ymm0
    153f:	00 00 
    1541:	c4 a1 7d 11 44 b6 20 	vmovupd %ymm0,0x20(%rsi,%r14,4)
    1548:	c4 21 7c 11 74 b6 40 	vmovups %ymm14,0x40(%rsi,%r14,4)
    154f:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1556:	00 00 
    1558:	c4 21 7c 11 74 b6 60 	vmovups %ymm14,0x60(%rsi,%r14,4)
    155f:	c4 21 7c 11 ac b6 80 	vmovups %ymm13,0x80(%rsi,%r14,4)
    1566:	00 00 00 
    1569:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1570:	00 00 
    1572:	c4 21 7c 11 ac b6 a0 	vmovups %ymm13,0xa0(%rsi,%r14,4)
    1579:	00 00 00 
    157c:	c4 21 7c 11 a4 b6 c0 	vmovups %ymm12,0xc0(%rsi,%r14,4)
    1583:	00 00 00 
    1586:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0xe0(%rsi,%r14,4)
    158d:	00 00 00 
    1590:	c4 21 7c 11 8c b6 00 	vmovups %ymm9,0x100(%rsi,%r14,4)
    1597:	01 00 00 
    159a:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    15a1:	00 00 
    15a3:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    15aa:	00 00 
    15ac:	c4 21 7c 11 9c b6 20 	vmovups %ymm11,0x120(%rsi,%r14,4)
    15b3:	01 00 00 
    15b6:	c4 21 7c 11 8c b6 40 	vmovups %ymm9,0x140(%rsi,%r14,4)
    15bd:	01 00 00 
    15c0:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x160(%rsi,%r14,4)
    15c7:	01 00 00 
    15ca:	c4 a1 7c 11 bc b6 80 	vmovups %ymm7,0x180(%rsi,%r14,4)
    15d1:	01 00 00 
    15d4:	c4 a1 7c 11 b4 b6 a0 	vmovups %ymm6,0x1a0(%rsi,%r14,4)
    15db:	01 00 00 
    15de:	c4 a1 7c 11 ac b6 c0 	vmovups %ymm5,0x1c0(%rsi,%r14,4)
    15e5:	01 00 00 
    15e8:	c4 a1 7c 11 a4 b6 e0 	vmovups %ymm4,0x1e0(%rsi,%r14,4)
    15ef:	01 00 00 
    15f2:	c4 a1 7c 11 9c b6 00 	vmovups %ymm3,0x200(%rsi,%r14,4)
    15f9:	02 00 00 
    15fc:	c4 21 7c 11 94 b6 20 	vmovups %ymm10,0x220(%rsi,%r14,4)
    1603:	02 00 00 
    1606:	c4 a1 7c 11 94 b6 40 	vmovups %ymm2,0x240(%rsi,%r14,4)
    160d:	02 00 00 
    1610:	c4 a1 7c 11 8c b6 60 	vmovups %ymm1,0x260(%rsi,%r14,4)
    1617:	02 00 00 
    161a:	c4 21 7c 11 bc b6 80 	vmovups %ymm15,0x280(%rsi,%r14,4)
    1621:	02 00 00 
    1624:	49 81 c6 a8 00 00 00 	add    $0xa8,%r14
    162b:	4d 39 d6             	cmp    %r10,%r14
    162e:	0f 8c 5c ed ff ff    	jl     390 <_Z5benchv+0x240>
    1634:	e9 a7 eb ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1639:	0f 31                	rdtsc  
    163b:	48 c1 e2 20          	shl    $0x20,%rdx
    163f:	48 09 c2             	or     %rax,%rdx
    1642:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1648 <_Z5benchv+0x14f8>
    1648:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    164d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1655 <_Z5benchv+0x1505>
    1654:	00 
    1655:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165d <_Z5benchv+0x150d>
    165c:	00 
    165d:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1664 <_Z5benchv+0x1514>
    1664:	01 c0                	add    %eax,%eax
    1666:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    166c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1670:	c5 fb 5c 84 24 00 02 	vsubsd 0x200(%rsp),%xmm0,%xmm0
    1677:	00 00 
    1679:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    167e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    1682:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1686:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    168a:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    1691:	5b                   	pop    %rbx
    1692:	41 5c                	pop    %r12
    1694:	41 5d                	pop    %r13
    1696:	41 5e                	pop    %r14
    1698:	41 5f                	pop    %r15
    169a:	5d                   	pop    %rbp
    169b:	c5 f8 77             	vzeroupper 
    169e:	c3                   	retq   
    169f:	90                   	nop

00000000000016a0 <_Z6enablev>:
    16a0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 16a7 <_Z6enablev+0x7>
    16a7:	b8 a8 00 00 00       	mov    $0xa8,%eax
    16ac:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    16b1:	0f 45 c8             	cmovne %eax,%ecx
    16b4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 16ba <_Z6enablev+0x1a>
    16ba:	0f 9e c1             	setle  %cl
    16bd:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 16c4 <_Z6enablev+0x24>
    16c4:	0f 9f c0             	setg   %al
    16c7:	20 c8                	and    %cl,%al
    16c9:	c3                   	retq   
    16ca:	90                   	nop
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z9n_reg_maxv>:
    16d0:	b8 1d 01 00 00       	mov    $0x11d,%eax
    16d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
