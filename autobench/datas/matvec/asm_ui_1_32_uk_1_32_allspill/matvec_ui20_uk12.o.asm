
matvec_ui20_uk12.o:     file format elf64-x86-64


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
     15a:	48 81 ec a8 03 00 00 	sub    $0x3a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 01 	vmovsd %xmm0,0x1b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e fb 12 00 00    	jle    14a3 <_Z5benchv+0x1353>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
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
     1e0:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     1e5:	48 83 c2 0c          	add    $0xc,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1f1:	48 3b 94 24 c8 01 00 	cmp    0x1c8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 a4 12 00 00    	jae    14a3 <_Z5benchv+0x1353>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 54 24 b0       	mov    -0x50(%rsp),%rdx
     209:	48 8d 5a 0a          	lea    0xa(%rdx),%rbx
     20d:	49 89 d0             	mov    %rdx,%r8
     210:	49 89 d1             	mov    %rdx,%r9
     213:	48 89 d7             	mov    %rdx,%rdi
     216:	48 8d 42 04          	lea    0x4(%rdx),%rax
     21a:	4c 8d 5a 0b          	lea    0xb(%rdx),%r11
     21e:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     222:	4c 8d 72 06          	lea    0x6(%rdx),%r14
     226:	4c 8d 7a 07          	lea    0x7(%rdx),%r15
     22a:	4c 8d 62 08          	lea    0x8(%rdx),%r12
     22e:	4c 8d 6a 09          	lea    0x9(%rdx),%r13
     232:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     237:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     23e:	00 
     23f:	49 83 c8 01          	or     $0x1,%r8
     243:	49 83 c9 02          	or     $0x2,%r9
     247:	48 83 cf 03          	or     $0x3,%rdi
     24b:	49 0f af c2          	imul   %r10,%rax
     24f:	4c 89 5c 24 80       	mov    %r11,-0x80(%rsp)
     254:	49 89 d3             	mov    %rdx,%r11
     257:	4d 0f af f2          	imul   %r10,%r14
     25b:	49 0f af ea          	imul   %r10,%rbp
     25f:	4d 0f af fa          	imul   %r10,%r15
     263:	4d 0f af e2          	imul   %r10,%r12
     267:	4d 0f af ea          	imul   %r10,%r13
     26b:	4d 0f af da          	imul   %r10,%r11
     26f:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     276:	00 
     277:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     27c:	4c 89 b4 24 f0 01 00 	mov    %r14,0x1f0(%rsp)
     283:	00 
     284:	45 31 f6             	xor    %r14d,%r14d
     287:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     28e:	00 
     28f:	4c 89 bc 24 d8 01 00 	mov    %r15,0x1d8(%rsp)
     296:	00 
     297:	4c 89 a4 24 e8 01 00 	mov    %r12,0x1e8(%rsp)
     29e:	00 
     29f:	4c 89 ac 24 e0 01 00 	mov    %r13,0x1e0(%rsp)
     2a6:	00 
     2a7:	c4 a2 7d 18 0c 83    	vbroadcastss (%rbx,%r8,4),%ymm1
     2ad:	c4 a2 7d 18 14 8b    	vbroadcastss (%rbx,%r9,4),%ymm2
     2b3:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2b9:	4d 0f af c2          	imul   %r10,%r8
     2bd:	4d 0f af ca          	imul   %r10,%r9
     2c1:	49 0f af c2          	imul   %r10,%rax
     2c5:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     2cc:	00 00 
     2ce:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2d4:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     2db:	00 00 
     2dd:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     2e4:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     2e9:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     2ee:	49 0f af fa          	imul   %r10,%rdi
     2f2:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     2f9:	00 00 
     2fb:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     30b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     312:	00 00 
     314:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     31b:	49 0f af c2          	imul   %r10,%rax
     31f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     32f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     33f:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     34f:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     35f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     36f:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     376:	00 
     377:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     37e:	00 00 
     380:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     387:	00 00 
     389:	90                   	nop
     38a:	90                   	nop
     38b:	90                   	nop
     38c:	90                   	nop
     38d:	90                   	nop
     38e:	90                   	nop
     38f:	90                   	nop
     390:	4b 8d 2c 33          	lea    (%r11,%r14,1),%rbp
     394:	4e 8d 3c b5 00 00 00 	lea    0x0(,%r14,4),%r15
     39b:	00 
     39c:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     3a0:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     3a7:	00 00 
     3a9:	c5 fc 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm3
     3b0:	00 00 
     3b2:	4d 89 fc             	mov    %r15,%r12
     3b5:	4d 89 fd             	mov    %r15,%r13
     3b8:	49 83 cf 60          	or     $0x60,%r15
     3bc:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     3c1:	c5 7c 10 5c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm11
     3c7:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
     3cd:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
     3d3:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     3da:	00 00 
     3dc:	c5 fc 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm2
     3e3:	00 00 
     3e5:	c5 7c 10 94 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm10
     3ec:	00 00 
     3ee:	c5 7c 10 a4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm12
     3f5:	00 00 
     3f7:	c5 7c 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm15
     3fe:	00 00 
     400:	c5 7c 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm14
     407:	00 00 
     409:	c5 fc 10 a4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm4
     410:	00 00 
     412:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
     419:	00 00 
     41b:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
     422:	00 00 
     424:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     42b:	00 00 
     42d:	49 83 cc 20          	or     $0x20,%r12
     431:	49 83 cd 40          	or     $0x40,%r13
     435:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     43a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     441:	00 00 
     443:	c4 a2 7d a8 9c b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm3
     44a:	00 00 00 
     44d:	c4 22 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm9
     453:	c4 22 7d a8 1c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm11
     459:	c4 22 7d a8 94 b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm10
     460:	01 00 00 
     463:	c4 22 7d a8 a4 b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm12
     46a:	01 00 00 
     46d:	c4 22 7d a8 bc b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm15
     474:	01 00 00 
     477:	c4 22 7d a8 04 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm8
     47d:	c4 a2 7d a8 0c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm1
     483:	c4 a2 7d a8 ac b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm5
     48a:	00 00 00 
     48d:	c4 a2 7d a8 94 b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm2
     494:	00 00 00 
     497:	c4 a2 7d a8 a4 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm4
     49e:	00 00 00 
     4a1:	c4 22 7d a8 ac b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm13
     4a8:	01 00 00 
     4ab:	c4 a2 7d a8 b4 b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm6
     4b2:	01 00 00 
     4b5:	c4 a2 7d a8 bc b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm7
     4bc:	01 00 00 
     4bf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     4c6:	00 00 
     4c8:	c5 fc 10 9c a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm3
     4cf:	00 00 
     4d1:	c4 a2 7d a8 9c b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm3
     4d8:	02 00 00 
     4db:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     4ea:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     4ef:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     4f3:	c5 7c 29 f1          	vmovaps %ymm14,%ymm1
     4f7:	c5 7c 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm14
     4fe:	00 00 
     500:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     504:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     508:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     50d:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     513:	c5 7c 10 94 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm10
     51a:	00 00 
     51c:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     522:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     529:	00 00 
     52b:	c5 7c 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm15
     532:	00 00 
     534:	c4 a2 7d a8 8c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm1
     53b:	01 00 00 
     53e:	c4 a2 7d a8 94 b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm2
     545:	01 00 00 
     548:	c4 22 7d a8 94 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm10
     54f:	02 00 00 
     552:	c4 22 7d a8 bc b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm15
     559:	02 00 00 
     55c:	c4 22 7d a8 b4 b6 60 	vfmadd213ps 0x260(%rsi,%r14,4),%ymm0,%ymm14
     563:	02 00 00 
     566:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     56d:	00 00 
     56f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     576:	00 00 00 
     579:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     580:	00 00 
     582:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     589:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     590:	01 00 00 
     593:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     599:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     5a0:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     5a7:	01 00 00 
     5aa:	48 8b ac 24 d8 01 00 	mov    0x1d8(%rsp),%rbp
     5b1:	00 
     5b2:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     5b8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     5bf:	00 00 
     5c1:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     5c8:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     5cf:	00 00 00 
     5d2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     5d9:	01 00 00 
     5dc:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     5e3:	01 00 00 
     5e6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     5ed:	02 00 00 
     5f0:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     5f7:	02 00 00 
     5fa:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     601:	02 00 00 
     604:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     608:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     60f:	00 00 
     611:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     617:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     61e:	00 00 
     620:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     627:	00 00 
     629:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     62f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     635:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     63c:	02 00 00 
     63f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     646:	01 00 00 
     649:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     650:	01 00 00 
     653:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     658:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     65e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     665:	01 00 00 
     668:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     66f:	00 00 
     671:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     678:	00 00 
     67a:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     67e:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     682:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     689:	00 00 
     68b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     692:	00 00 00 
     695:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     69c:	00 00 00 
     69f:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     6a5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6ac:	00 00 
     6ae:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     6b5:	00 00 
     6b7:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     6bd:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     6c4:	01 00 00 
     6c7:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     6cb:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     6d2:	00 00 
     6d4:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
     6db:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     6e2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     6e9:	00 00 00 
     6ec:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     6f3:	01 00 00 
     6f6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     6fd:	01 00 00 
     700:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     707:	00 00 00 
     70a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     710:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     717:	01 00 00 
     71a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     721:	00 00 00 
     724:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     72b:	01 00 00 
     72e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     735:	02 00 00 
     738:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     73f:	02 00 00 
     742:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     749:	02 00 00 
     74c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
     753:	01 00 00 
     756:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     75c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     763:	00 00 
     765:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     76c:	00 00 
     76e:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
     773:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     77a:	00 00 
     77c:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     780:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     787:	00 00 
     789:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     790:	00 00 
     792:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     797:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     79d:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     7a3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     7aa:	02 00 00 
     7ad:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     7b4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     7bb:	00 00 00 
     7be:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     7c5:	01 00 00 
     7c8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     7cf:	01 00 00 
     7d2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7d8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     7de:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     7e4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     7eb:	01 00 00 
     7ee:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
     7f2:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     7f9:	00 00 
     7fb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     801:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     808:	00 00 00 
     80b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     812:	00 00 00 
     815:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     81c:	00 00 00 
     81f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     826:	01 00 00 
     829:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     830:	02 00 00 
     833:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     83a:	00 00 00 
     83d:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     844:	01 00 00 
     847:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     84e:	01 00 00 
     851:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     858:	02 00 00 
     85b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     862:	02 00 00 
     865:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     86c:	01 00 00 
     86f:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
     873:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     87a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     880:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     886:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     88d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     894:	00 00 
     896:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     89d:	00 00 
     89f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     8a6:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     8ab:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     8ba:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     8be:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     8c4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     8cb:	01 00 00 
     8ce:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     8d5:	02 00 00 
     8d8:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     8dd:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     8e3:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     8ea:	00 00 
     8ec:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     8f3:	00 00 
     8f5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     8fc:	01 00 00 
     8ff:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     906:	00 00 
     908:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     90e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     915:	01 00 00 
     918:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     91e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     924:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     92b:	01 00 00 
     92e:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     932:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     939:	00 00 
     93b:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     942:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     949:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     950:	00 00 00 
     953:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     95a:	00 00 00 
     95d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     964:	01 00 00 
     967:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     96e:	00 00 00 
     971:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     977:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     97e:	02 00 00 
     981:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     988:	01 00 00 
     98b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     992:	01 00 00 
     995:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     99c:	01 00 00 
     99f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     9a6:	01 00 00 
     9a9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     9b0:	02 00 00 
     9b3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     9ba:	02 00 00 
     9bd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     9c3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9ca:	00 00 
     9cc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9d2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     9d9:	00 00 
     9db:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     9e2:	00 00 
     9e4:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     9eb:	00 00 00 
     9ee:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9f4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9fb:	00 00 
     9fd:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a04:	00 00 
     a06:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
     a0a:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a10:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     a15:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     a1a:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a20:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a26:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a2d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     a34:	01 00 00 
     a37:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     a3e:	01 00 00 
     a41:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     a48:	02 00 00 
     a4b:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     a51:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     a61:	00 00 
     a63:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     a6a:	01 00 00 
     a6d:	48 8b 9c 24 f8 01 00 	mov    0x1f8(%rsp),%rbx
     a74:	00 
     a75:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     a7c:	00 00 
     a7e:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     a82:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a88:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     a8f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a96:	00 00 00 
     a99:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     aa0:	00 00 00 
     aa3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     aaa:	01 00 00 
     aad:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     ab4:	01 00 00 
     ab7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     abe:	01 00 00 
     ac1:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     ac8:	01 00 00 
     acb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     ad2:	01 00 00 
     ad5:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     adc:	01 00 00 
     adf:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     ae6:	01 00 00 
     ae9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     af0:	02 00 00 
     af3:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     afa:	02 00 00 
     afd:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     b01:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b07:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b0e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     b15:	00 00 
     b17:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     b1e:	00 00 
     b20:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     b27:	00 00 00 
     b2a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     b31:	00 00 
     b33:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     b3a:	00 00 
     b3c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     b43:	00 00 
     b45:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     b49:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     b4f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     b56:	02 00 00 
     b59:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b60:	00 00 00 
     b63:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     b6a:	02 00 00 
     b6d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     b73:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     b7a:	00 00 
     b7c:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     b81:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     b88:	00 00 
     b8a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b90:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b97:	00 00 
     b99:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ba8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     baf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     bb6:	01 00 00 
     bb9:	48 8b 9c 24 f0 01 00 	mov    0x1f0(%rsp),%rbx
     bc0:	00 
     bc1:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     bc8:	00 00 
     bca:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     bd0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bd6:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     bdd:	00 00 
     bdf:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     be3:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     bea:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     bf0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     bf7:	01 00 00 
     bfa:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     c01:	01 00 00 
     c04:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     c0b:	02 00 00 
     c0e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     c15:	01 00 00 
     c18:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     c1f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c26:	00 00 00 
     c29:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     c30:	00 00 00 
     c33:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     c3a:	00 00 00 
     c3d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     c44:	01 00 00 
     c47:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     c4e:	01 00 00 
     c51:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     c58:	02 00 00 
     c5b:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     c62:	02 00 00 
     c65:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c75:	00 00 
     c77:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     c7e:	00 00 00 
     c81:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     c88:	00 00 
     c8a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     c91:	00 00 
     c93:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c9a:	00 00 
     c9c:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     ca3:	00 00 
     ca5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     cab:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     cb0:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     cb6:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     cbd:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     cc4:	01 00 00 
     cc7:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     cce:	02 00 00 
     cd1:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     cd6:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     cdc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     ce2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     ce9:	00 00 
     ceb:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     cf2:	00 00 
     cf4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     d03:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     d0a:	01 00 00 
     d0d:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     d11:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     d17:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     d1d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d22:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     d29:	01 00 00 
     d2c:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     d31:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     d38:	00 00 
     d3a:	48 8b ac 24 e0 01 00 	mov    0x1e0(%rsp),%rbp
     d41:	00 
     d42:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     d49:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     d50:	00 00 00 
     d53:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     d5a:	00 00 00 
     d5d:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     d64:	00 00 00 
     d67:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     d6e:	01 00 00 
     d71:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     d78:	01 00 00 
     d7b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     d82:	02 00 00 
     d85:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     d8c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     d93:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     d9a:	01 00 00 
     d9d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     da4:	01 00 00 
     da7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     dae:	02 00 00 
     db1:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     db8:	02 00 00 
     dbb:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     dc2:	02 00 00 
     dc5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     dca:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     dd1:	00 00 
     dd3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     dd9:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     ddf:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     de5:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     df4:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     dfb:	00 00 
     dfd:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     e04:	00 00 
     e06:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e15:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     e1c:	01 00 00 
     e1f:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     e26:	00 00 
     e28:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e2d:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     e34:	00 00 00 
     e37:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e3e:	01 00 00 
     e41:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     e48:	01 00 00 
     e4b:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     e52:	01 00 00 
     e55:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
     e5c:	00 
     e5d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     e64:	00 00 
     e66:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     e6d:	00 00 
     e6f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     e75:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     e7c:	00 00 
     e7e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     e85:	00 00 
     e87:	4a 8d 1c 33          	lea    (%rbx,%r14,1),%rbx
     e8b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e91:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e98:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     e9f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ea6:	00 00 00 
     ea9:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     eb0:	01 00 00 
     eb3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     eba:	01 00 00 
     ebd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     ec4:	01 00 00 
     ec7:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     ece:	01 00 00 
     ed1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     ed8:	00 00 00 
     edb:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     ee2:	01 00 00 
     ee5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     eec:	01 00 00 
     eef:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     ef6:	02 00 00 
     ef9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
     f00:	02 00 00 
     f03:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     f0a:	02 00 00 
     f0d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     f13:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f19:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     f20:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f27:	00 00 
     f29:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f30:	00 00 
     f32:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     f39:	00 00 
     f3b:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     f42:	00 00 
     f44:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f4b:	00 00 
     f4d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f53:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f5a:	00 00 00 
     f5d:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     f64:	00 00 
     f66:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f6d:	00 00 
     f6f:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     f75:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     f7b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     f82:	00 00 00 
     f85:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f8c:	01 00 00 
     f8f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     f96:	01 00 00 
     f99:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     fa0:	02 00 00 
     fa3:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     fa8:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     faf:	00 00 
     fb1:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
     fb6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     fbc:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fc2:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     fc9:	00 00 
     fcb:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     fd2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     fd9:	00 00 00 
     fdc:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     fe3:	01 00 00 
     fe6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     fed:	00 00 
     fef:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     ff5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     ffc:	00 00 00 
     fff:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1006:	01 00 00 
    1009:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1010:	01 00 00 
    1013:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    101a:	02 00 00 
    101d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    1024:	02 00 00 
    1027:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    102e:	02 00 00 
    1031:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1038:	00 00 00 
    103b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1042:	01 00 00 
    1045:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    104c:	01 00 00 
    104f:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1056:	02 00 00 
    1059:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1060:	00 00 
    1062:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1069:	00 00 
    106b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1071:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1077:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    107e:	00 00 
    1080:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1087:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    108e:	00 00 
    1090:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1097:	00 00 
    1099:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    10a0:	00 00 
    10a2:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    10a9:	00 00 
    10ab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    10b1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    10b8:	00 00 00 
    10bb:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    10c2:	01 00 00 
    10c5:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    10cc:	01 00 00 
    10cf:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    10d6:	00 00 
    10d8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    10de:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    10e5:	01 00 00 
    10e8:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10ef:	00 00 
    10f1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1101:	00 00 
    1103:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    110a:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
    110f:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1116:	00 00 
    1118:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    111e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1125:	00 00 00 
    1128:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    112f:	00 00 00 
    1132:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1139:	01 00 00 
    113c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    1143:	02 00 00 
    1146:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    114d:	00 00 
    114f:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1156:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    115d:	02 00 00 
    1160:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1167:	01 00 00 
    116a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1171:	01 00 00 
    1174:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    117b:	01 00 00 
    117e:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    1185:	01 00 00 
    1188:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    118f:	02 00 00 
    1192:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1199:	02 00 00 
    119c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    11a2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    11a8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    11af:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    11b6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    11c6:	00 00 
    11c8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    11cf:	00 00 00 
    11d2:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    11e2:	00 00 
    11e4:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    11eb:	01 00 00 
    11ee:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    11f5:	00 00 
    11f7:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    11fb:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1202:	00 00 
    1204:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    120b:	01 00 00 
    120e:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1214:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    121a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1221:	00 00 
    1223:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1229:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    122f:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1234:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    123b:	00 00 
    123d:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1241:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1248:	00 00 
    124a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1251:	00 00 
    1253:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1258:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1268:	00 00 
    126a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1271:	00 00 00 
    1274:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    127b:	00 00 
    127d:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    128c:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1293:	01 00 00 
    1296:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    129a:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    12a1:	00 00 
    12a3:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    12aa:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    12b1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    12b8:	00 00 00 
    12bb:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    12c2:	01 00 00 
    12c5:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    12cb:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    12d2:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    12d9:	00 00 
    12db:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    12e2:	00 00 00 
    12e5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    12ec:	00 00 00 
    12ef:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    12f6:	00 00 00 
    12f9:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1300:	01 00 00 
    1303:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    130a:	01 00 00 
    130d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1314:	01 00 00 
    1317:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    131e:	02 00 00 
    1321:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1328:	02 00 00 
    132b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1332:	01 00 00 
    1335:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    133b:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    134b:	00 00 
    134d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1353:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1362:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1371:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1378:	01 00 00 
    137b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1382:	01 00 00 
    1385:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    138c:	01 00 00 
    138f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1396:	02 00 00 
    1399:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    139f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13a5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    13ac:	02 00 00 
    13af:	c4 21 7c 11 2c b6    	vmovups %ymm13,(%rsi,%r14,4)
    13b5:	c5 fd 10 44 24 c0    	vmovupd -0x40(%rsp),%ymm0
    13bb:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    13c2:	00 00 
    13c4:	c4 a1 7d 11 04 26    	vmovupd %ymm0,(%rsi,%r12,1)
    13ca:	c4 21 7c 11 2c 2e    	vmovups %ymm13,(%rsi,%r13,1)
    13d0:	c4 21 7c 11 24 3e    	vmovups %ymm12,(%rsi,%r15,1)
    13d6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    13dd:	00 00 
    13df:	c4 21 7c 11 a4 b6 80 	vmovups %ymm12,0x80(%rsi,%r14,4)
    13e6:	00 00 00 
    13e9:	c4 21 7c 11 9c b6 a0 	vmovups %ymm11,0xa0(%rsi,%r14,4)
    13f0:	00 00 00 
    13f3:	c4 21 7c 11 94 b6 c0 	vmovups %ymm10,0xc0(%rsi,%r14,4)
    13fa:	00 00 00 
    13fd:	c4 21 7c 11 84 b6 e0 	vmovups %ymm8,0xe0(%rsi,%r14,4)
    1404:	00 00 00 
    1407:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    140d:	c4 21 7c 11 84 b6 00 	vmovups %ymm8,0x100(%rsi,%r14,4)
    1414:	01 00 00 
    1417:	c4 a1 7c 11 bc b6 20 	vmovups %ymm7,0x120(%rsi,%r14,4)
    141e:	01 00 00 
    1421:	c4 a1 7c 11 b4 b6 40 	vmovups %ymm6,0x140(%rsi,%r14,4)
    1428:	01 00 00 
    142b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1432:	00 00 
    1434:	c4 a1 7c 11 b4 b6 60 	vmovups %ymm6,0x160(%rsi,%r14,4)
    143b:	01 00 00 
    143e:	c4 a1 7c 11 ac b6 80 	vmovups %ymm5,0x180(%rsi,%r14,4)
    1445:	01 00 00 
    1448:	c4 21 7c 11 8c b6 a0 	vmovups %ymm9,0x1a0(%rsi,%r14,4)
    144f:	01 00 00 
    1452:	c4 a1 7c 11 a4 b6 c0 	vmovups %ymm4,0x1c0(%rsi,%r14,4)
    1459:	01 00 00 
    145c:	c4 a1 7c 11 9c b6 e0 	vmovups %ymm3,0x1e0(%rsi,%r14,4)
    1463:	01 00 00 
    1466:	c4 a1 7c 11 94 b6 00 	vmovups %ymm2,0x200(%rsi,%r14,4)
    146d:	02 00 00 
    1470:	c4 a1 7c 11 8c b6 20 	vmovups %ymm1,0x220(%rsi,%r14,4)
    1477:	02 00 00 
    147a:	c4 21 7c 11 bc b6 40 	vmovups %ymm15,0x240(%rsi,%r14,4)
    1481:	02 00 00 
    1484:	c4 21 7c 11 b4 b6 60 	vmovups %ymm14,0x260(%rsi,%r14,4)
    148b:	02 00 00 
    148e:	49 81 c6 a0 00 00 00 	add    $0xa0,%r14
    1495:	4d 39 d6             	cmp    %r10,%r14
    1498:	0f 8c f2 ee ff ff    	jl     390 <_Z5benchv+0x240>
    149e:	e9 3d ed ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    14a3:	0f 31                	rdtsc  
    14a5:	48 c1 e2 20          	shl    $0x20,%rdx
    14a9:	48 09 c2             	or     %rax,%rdx
    14ac:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 14b2 <_Z5benchv+0x1362>
    14b2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    14b7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 14bf <_Z5benchv+0x136f>
    14be:	00 
    14bf:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 14c7 <_Z5benchv+0x1377>
    14c6:	00 
    14c7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 14ce <_Z5benchv+0x137e>
    14ce:	01 c0                	add    %eax,%eax
    14d0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14d6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    14da:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    14e1:	00 00 
    14e3:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
    14e8:	c5 a2 2a c8          	vcvtsi2ss %eax,%xmm11,%xmm1
    14ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    14f0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    14f4:	48 81 c4 a8 03 00 00 	add    $0x3a8,%rsp
    14fb:	5b                   	pop    %rbx
    14fc:	41 5c                	pop    %r12
    14fe:	41 5d                	pop    %r13
    1500:	41 5e                	pop    %r14
    1502:	41 5f                	pop    %r15
    1504:	5d                   	pop    %rbp
    1505:	c5 f8 77             	vzeroupper 
    1508:	c3                   	retq   
    1509:	90                   	nop
    150a:	90                   	nop
    150b:	90                   	nop
    150c:	90                   	nop
    150d:	90                   	nop
    150e:	90                   	nop
    150f:	90                   	nop

0000000000001510 <_Z6enablev>:
    1510:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1517 <_Z6enablev+0x7>
    1517:	b8 a0 00 00 00       	mov    $0xa0,%eax
    151c:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1521:	0f 45 c8             	cmovne %eax,%ecx
    1524:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 152a <_Z6enablev+0x1a>
    152a:	0f 9e c1             	setle  %cl
    152d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1534 <_Z6enablev+0x24>
    1534:	0f 9f c0             	setg   %al
    1537:	20 c8                	and    %cl,%al
    1539:	c3                   	retq   
    153a:	90                   	nop
    153b:	90                   	nop
    153c:	90                   	nop
    153d:	90                   	nop
    153e:	90                   	nop
    153f:	90                   	nop

0000000000001540 <_Z9n_reg_maxv>:
    1540:	b8 10 01 00 00       	mov    $0x110,%eax
    1545:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
