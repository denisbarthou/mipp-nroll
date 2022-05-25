
matvec_ui19_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f3 1a ca 6b 	imul   $0x6bca1af3,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 98 00 00 00    	imul   $0x98,%eax,%eax
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
     15a:	48 81 ec 88 03 00 00 	sub    $0x388,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c8 01 	vmovsd %xmm0,0x1c8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 2f 12 00 00    	jle    13d7 <_Z5benchv+0x1287>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 15 00 00 00 00 	movslq 0x0(%rip),%r10        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
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
     1e0:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     1e5:	48 83 c2 0c          	add    $0xc,%rdx
     1e9:	48 89 d0             	mov    %rdx,%rax
     1ec:	48 89 54 24 b8       	mov    %rdx,-0x48(%rsp)
     1f1:	48 3b 94 24 d8 01 00 	cmp    0x1d8(%rsp),%rdx
     1f8:	00 
     1f9:	0f 83 d8 11 00 00    	jae    13d7 <_Z5benchv+0x1287>
     1ff:	45 85 d2             	test   %r10d,%r10d
     202:	7e dc                	jle    1e0 <_Z5benchv+0x90>
     204:	48 8b 54 24 b8       	mov    -0x48(%rsp),%rdx
     209:	48 8d 5a 06          	lea    0x6(%rdx),%rbx
     20d:	49 89 d5             	mov    %rdx,%r13
     210:	49 89 d0             	mov    %rdx,%r8
     213:	48 89 d0             	mov    %rdx,%rax
     216:	48 8d 7a 04          	lea    0x4(%rdx),%rdi
     21a:	48 8d 6a 05          	lea    0x5(%rdx),%rbp
     21e:	4c 8d 5a 0b          	lea    0xb(%rdx),%r11
     222:	4c 8d 4a 07          	lea    0x7(%rdx),%r9
     226:	4c 8d 72 08          	lea    0x8(%rdx),%r14
     22a:	4c 8d 7a 09          	lea    0x9(%rdx),%r15
     22e:	4c 8d 62 0a          	lea    0xa(%rdx),%r12
     232:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     237:	48 8b 9c 24 d0 01 00 	mov    0x1d0(%rsp),%rbx
     23e:	00 
     23f:	49 83 cd 01          	or     $0x1,%r13
     243:	49 83 c8 02          	or     $0x2,%r8
     247:	48 83 c8 03          	or     $0x3,%rax
     24b:	49 0f af ea          	imul   %r10,%rbp
     24f:	49 0f af fa          	imul   %r10,%rdi
     253:	4c 89 5c 24 e0       	mov    %r11,-0x20(%rsp)
     258:	49 89 d3             	mov    %rdx,%r11
     25b:	4d 0f af ca          	imul   %r10,%r9
     25f:	4d 0f af f2          	imul   %r10,%r14
     263:	4d 0f af e2          	imul   %r10,%r12
     267:	4d 0f af fa          	imul   %r10,%r15
     26b:	4d 0f af da          	imul   %r10,%r11
     26f:	48 89 ac 24 f8 01 00 	mov    %rbp,0x1f8(%rsp)
     276:	00 
     277:	48 8b 6c 24 80       	mov    -0x80(%rsp),%rbp
     27c:	4c 89 b4 24 e8 01 00 	mov    %r14,0x1e8(%rsp)
     283:	00 
     284:	4c 89 8c 24 f0 01 00 	mov    %r9,0x1f0(%rsp)
     28b:	00 
     28c:	45 31 f6             	xor    %r14d,%r14d
     28f:	4c 89 bc 24 e0 01 00 	mov    %r15,0x1e0(%rsp)
     296:	00 
     297:	c4 a2 7d 18 0c ab    	vbroadcastss (%rbx,%r13,4),%ymm1
     29d:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     2a3:	c4 e2 7d 18 04 93    	vbroadcastss (%rbx,%rdx,4),%ymm0
     2a9:	4d 0f af ea          	imul   %r10,%r13
     2ad:	4d 0f af c2          	imul   %r10,%r8
     2b1:	49 0f af ea          	imul   %r10,%rbp
     2b5:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     2bc:	00 00 
     2be:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2c4:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     2cb:	00 00 
     2cd:	c4 e2 7d 18 54 93 10 	vbroadcastss 0x10(%rbx,%rdx,4),%ymm2
     2d4:	49 0f af c2          	imul   %r10,%rax
     2d8:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2df:	00 00 
     2e1:	49 89 c1             	mov    %rax,%r9
     2e4:	4c 89 e0             	mov    %r12,%rax
     2e7:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     2ee:	00 00 
     2f0:	c4 e2 7d 18 4c 93 14 	vbroadcastss 0x14(%rbx,%rdx,4),%ymm1
     2f7:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     2fe:	00 00 
     300:	c4 e2 7d 18 54 93 18 	vbroadcastss 0x18(%rbx,%rdx,4),%ymm2
     307:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 4c 93 1c 	vbroadcastss 0x1c(%rbx,%rdx,4),%ymm1
     317:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     31e:	00 00 
     320:	c4 e2 7d 18 54 93 20 	vbroadcastss 0x20(%rbx,%rdx,4),%ymm2
     327:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 4c 93 24 	vbroadcastss 0x24(%rbx,%rdx,4),%ymm1
     337:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 54 93 28 	vbroadcastss 0x28(%rbx,%rdx,4),%ymm2
     347:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 4c 93 2c 	vbroadcastss 0x2c(%rbx,%rdx,4),%ymm1
     357:	48 89 fa             	mov    %rdi,%rdx
     35a:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     35f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     366:	00 00 
     368:	49 0f af fa          	imul   %r10,%rdi
     36c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     373:	00 00 
     375:	90                   	nop
     376:	90                   	nop
     377:	90                   	nop
     378:	90                   	nop
     379:	90                   	nop
     37a:	90                   	nop
     37b:	90                   	nop
     37c:	90                   	nop
     37d:	90                   	nop
     37e:	90                   	nop
     37f:	90                   	nop
     380:	4f 8d 24 33          	lea    (%r11,%r14,1),%r12
     384:	4f 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15
     389:	4b 8d 1c 30          	lea    (%r8,%r14,1),%rbx
     38d:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
     394:	01 00 00 
     397:	c4 a1 7c 10 54 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm2
     39e:	c4 a1 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm3
     3a5:	00 00 00 
     3a8:	c4 a1 7c 10 7c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm7
     3af:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
     3b6:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
     3bd:	00 00 00 
     3c0:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
     3c7:	01 00 00 
     3ca:	c4 21 7c 10 0c a1    	vmovups (%rcx,%r12,4),%ymm9
     3d0:	c4 21 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm14
     3d7:	01 00 00 
     3da:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     3e1:	00 00 00 
     3e4:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
     3eb:	00 00 00 
     3ee:	c4 21 7c 10 a4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm12
     3f5:	01 00 00 
     3f8:	c4 21 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm13
     3ff:	01 00 00 
     402:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     409:	01 00 00 
     40c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     413:	00 00 
     415:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     41c:	01 00 00 
     41f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     424:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
     42b:	01 00 00 
     42e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     435:	00 00 
     437:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
     43e:	00 00 
     440:	c4 a2 7d a8 54 b6 60 	vfmadd213ps 0x60(%rsi,%r14,4),%ymm0,%ymm2
     447:	c4 a2 7d a8 9c b6 a0 	vfmadd213ps 0xa0(%rsi,%r14,4),%ymm0,%ymm3
     44e:	00 00 00 
     451:	c4 a2 7d a8 7c b6 20 	vfmadd213ps 0x20(%rsi,%r14,4),%ymm0,%ymm7
     458:	c4 a2 7d a8 4c b6 40 	vfmadd213ps 0x40(%rsi,%r14,4),%ymm0,%ymm1
     45f:	c4 22 7d a8 9c b6 40 	vfmadd213ps 0x140(%rsi,%r14,4),%ymm0,%ymm11
     466:	01 00 00 
     469:	c4 a2 7d a8 ac b6 c0 	vfmadd213ps 0xc0(%rsi,%r14,4),%ymm0,%ymm5
     470:	00 00 00 
     473:	c4 22 7d a8 0c b6    	vfmadd213ps (%rsi,%r14,4),%ymm0,%ymm9
     479:	c4 22 7d a8 b4 b6 a0 	vfmadd213ps 0x1a0(%rsi,%r14,4),%ymm0,%ymm14
     480:	01 00 00 
     483:	c4 a2 7d a8 a4 b6 80 	vfmadd213ps 0x80(%rsi,%r14,4),%ymm0,%ymm4
     48a:	00 00 00 
     48d:	c4 22 7d a8 a4 b6 60 	vfmadd213ps 0x160(%rsi,%r14,4),%ymm0,%ymm12
     494:	01 00 00 
     497:	c4 22 7d a8 ac b6 80 	vfmadd213ps 0x180(%rsi,%r14,4),%ymm0,%ymm13
     49e:	01 00 00 
     4a1:	c4 22 7d a8 84 b6 e0 	vfmadd213ps 0xe0(%rsi,%r14,4),%ymm0,%ymm8
     4a8:	00 00 00 
     4ab:	c4 22 7d a8 bc b6 e0 	vfmadd213ps 0x1e0(%rsi,%r14,4),%ymm0,%ymm15
     4b2:	01 00 00 
     4b5:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     4b9:	c4 a1 7c 10 94 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm2
     4c0:	02 00 00 
     4c3:	c4 a2 7d a8 94 b6 00 	vfmadd213ps 0x200(%rsi,%r14,4),%ymm0,%ymm2
     4ca:	02 00 00 
     4cd:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     4d3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     4da:	00 00 
     4dc:	c4 a2 7d a8 9c b6 c0 	vfmadd213ps 0x1c0(%rsi,%r14,4),%ymm0,%ymm3
     4e3:	01 00 00 
     4e6:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     4ea:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     4f0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     4f5:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     4f9:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     500:	00 00 
     502:	c4 a2 7d a8 ac b6 00 	vfmadd213ps 0x100(%rsi,%r14,4),%ymm0,%ymm5
     509:	01 00 00 
     50c:	c4 a2 7d a8 8c b6 20 	vfmadd213ps 0x120(%rsi,%r14,4),%ymm0,%ymm1
     513:	01 00 00 
     516:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     51d:	00 00 
     51f:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     526:	00 00 
     528:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     52f:	00 00 
     531:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     537:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     53d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     542:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     548:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     54e:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     554:	c4 a1 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm2
     55b:	02 00 00 
     55e:	c4 a2 7d a8 94 b6 20 	vfmadd213ps 0x220(%rsi,%r14,4),%ymm0,%ymm2
     565:	02 00 00 
     568:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     56c:	c4 a1 7c 10 94 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm2
     573:	02 00 00 
     576:	c4 a2 7d a8 94 b6 40 	vfmadd213ps 0x240(%rsi,%r14,4),%ymm0,%ymm2
     57d:	02 00 00 
     580:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
     587:	00 00 
     589:	c4 22 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm9
     58f:	c4 a2 7d b8 9c b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm3
     596:	01 00 00 
     599:	c4 a2 7d b8 74 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm6
     5a0:	c4 22 7d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm8
     5a7:	00 00 00 
     5aa:	c4 a2 7d b8 8c b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm1
     5b1:	01 00 00 
     5b4:	c4 a2 7d b8 ac b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm5
     5bb:	01 00 00 
     5be:	c4 22 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm10
     5c5:	c4 22 7d b8 a4 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm12
     5cc:	01 00 00 
     5cf:	c4 22 7d b8 74 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm14
     5d6:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm7
     5dd:	00 00 00 
     5e0:	c4 22 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm13
     5e7:	00 00 00 
     5ea:	c4 22 7d b8 9c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm11
     5f1:	02 00 00 
     5f4:	4c 8b a4 24 f8 01 00 	mov    0x1f8(%rsp),%r12
     5fb:	00 
     5fc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     602:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     609:	00 00 
     60b:	c4 22 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm9
     612:	01 00 00 
     615:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     61c:	00 00 
     61e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     625:	00 00 
     627:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     62e:	00 00 
     630:	c4 a2 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm2
     637:	00 00 00 
     63a:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     63e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     645:	00 00 
     647:	c4 a2 7d b8 b4 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm6
     64e:	01 00 00 
     651:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     656:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     65a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     660:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     665:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     66b:	c4 a2 7d b8 ac b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm5
     672:	01 00 00 
     675:	c4 a2 7d b8 8c b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm1
     67c:	01 00 00 
     67f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     686:	00 00 
     688:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     68f:	00 00 
     691:	c4 a2 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm3
     698:	02 00 00 
     69b:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     6a2:	00 00 
     6a4:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     6aa:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm9
     6b1:	02 00 00 
     6b4:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
     6bb:	00 00 
     6bd:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     6c4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     6cb:	00 00 00 
     6ce:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     6d5:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     6dc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     6e3:	00 00 00 
     6e6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     6ed:	01 00 00 
     6f0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     6f7:	01 00 00 
     6fa:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     701:	00 00 00 
     704:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     70b:	01 00 00 
     70e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
     715:	01 00 00 
     718:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     71f:	02 00 00 
     722:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     729:	00 00 00 
     72c:	4c 8b bc 24 f0 01 00 	mov    0x1f0(%rsp),%r15
     733:	00 
     734:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     73b:	00 00 
     73d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     743:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     749:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     750:	02 00 00 
     753:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     75a:	00 00 
     75c:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     760:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     767:	00 00 
     769:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     770:	01 00 00 
     773:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     778:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     77f:	00 00 
     781:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     787:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     78c:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     793:	00 00 
     795:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     7a5:	00 00 
     7a7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     7ae:	01 00 00 
     7b1:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     7b8:	01 00 00 
     7bb:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     7c2:	02 00 00 
     7c5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     7c9:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     7d8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     7de:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     7e4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     7ea:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     7f1:	00 00 
     7f3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     7fa:	01 00 00 
     7fd:	4b 8d 1c 31          	lea    (%r9,%r14,1),%rbx
     801:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
     808:	00 00 
     80a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     811:	00 00 
     813:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     81a:	00 00 
     81c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     822:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
     829:	00 00 00 
     82c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     833:	01 00 00 
     836:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     83d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     843:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     849:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     850:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     857:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     85e:	00 00 00 
     861:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     868:	00 00 00 
     86b:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     872:	01 00 00 
     875:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     87c:	01 00 00 
     87f:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     884:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     88a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     891:	01 00 00 
     894:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     89b:	01 00 00 
     89e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     8a5:	02 00 00 
     8a8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     8af:	02 00 00 
     8b2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     8b9:	01 00 00 
     8bc:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     8c3:	00 00 
     8c5:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     8cc:	00 00 
     8ce:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     8d5:	00 00 00 
     8d8:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8df:	00 00 
     8e1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     8e8:	00 00 
     8ea:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     8f1:	01 00 00 
     8f4:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     8fa:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     901:	00 00 
     903:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     909:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     910:	02 00 00 
     913:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     918:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     91e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
     925:	01 00 00 
     928:	4a 8d 1c 32          	lea    (%rdx,%r14,1),%rbx
     92c:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
     933:	00 00 
     935:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     93c:	00 00 
     93e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     944:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     94b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     952:	01 00 00 
     955:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     95c:	00 00 00 
     95f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
     966:	00 00 00 
     969:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     970:	00 00 
     972:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     977:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     97e:	00 00 
     980:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     987:	02 00 00 
     98a:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     991:	01 00 00 
     994:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     99b:	01 00 00 
     99e:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     9a5:	02 00 00 
     9a8:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     9af:	00 00 00 
     9b2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     9b9:	01 00 00 
     9bc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9c2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     9c8:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     9cf:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     9d5:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     9dc:	00 00 
     9de:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     9e5:	00 00 00 
     9e8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     9ec:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     9f0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     9f7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9fd:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
     a02:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     a09:	00 00 
     a0b:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     a0f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     a15:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     a1b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     a21:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     a28:	01 00 00 
     a2b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a32:	01 00 00 
     a35:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     a3c:	02 00 00 
     a3f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     a46:	00 00 
     a48:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a4f:	00 00 
     a51:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     a58:	00 00 
     a5a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     a61:	01 00 00 
     a64:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a6a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     a71:	00 00 
     a73:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     a7a:	01 00 00 
     a7d:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
     a81:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
     a88:	00 00 
     a8a:	4c 8b a4 24 e8 01 00 	mov    0x1e8(%rsp),%r12
     a91:	00 
     a92:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     a99:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     a9f:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     aa6:	00 00 00 
     aa9:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     ab0:	00 00 00 
     ab3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     aba:	00 00 00 
     abd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     ac4:	01 00 00 
     ac7:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     ace:	01 00 00 
     ad1:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
     ad8:	01 00 00 
     adb:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     ae2:	01 00 00 
     ae5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     aec:	01 00 00 
     aef:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     af6:	02 00 00 
     af9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     b00:	00 00 
     b02:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     b08:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     b0f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     b16:	01 00 00 
     b19:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     b20:	00 00 
     b22:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b28:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     b2f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     b35:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     b3c:	00 00 
     b3e:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     b44:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b4a:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     b4e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     b55:	00 00 
     b57:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     b5e:	00 00 00 
     b61:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     b68:	01 00 00 
     b6b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     b72:	01 00 00 
     b75:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     b7b:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     b80:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     b87:	00 00 
     b89:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     b8e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     b94:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     b99:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
     b9e:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     ba5:	02 00 00 
     ba8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     baf:	00 00 
     bb1:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     bb7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     bc7:	00 00 
     bc9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     bd0:	02 00 00 
     bd3:	4a 8d 5c 35 00       	lea    0x0(%rbp,%r14,1),%rbx
     bd8:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
     bdf:	00 00 
     be1:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     be8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     bef:	00 00 00 
     bf2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
     bf9:	00 00 00 
     bfc:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     c03:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     c0a:	01 00 00 
     c0d:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
     c13:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     c1a:	01 00 00 
     c1d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
     c24:	01 00 00 
     c27:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     c2e:	01 00 00 
     c31:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     c38:	02 00 00 
     c3b:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     c42:	02 00 00 
     c45:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     c49:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     c50:	00 00 
     c52:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     c59:	00 00 00 
     c5c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     c63:	01 00 00 
     c66:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     c6d:	00 00 
     c6f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c75:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     c7c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c82:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     c88:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
     c8f:	00 00 00 
     c92:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     c99:	00 00 
     c9b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     ca0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     ca7:	01 00 00 
     caa:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     caf:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     cb6:	00 00 
     cb8:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     cbf:	02 00 00 
     cc2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     cd1:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     cd8:	00 00 
     cda:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     cdf:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     ce5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     ceb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     cf1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     cf7:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     cfe:	01 00 00 
     d01:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     d07:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     d0d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     d14:	00 00 
     d16:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     d1d:	01 00 00 
     d20:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
     d24:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
     d2b:	00 00 
     d2d:	4c 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%r15
     d34:	00 
     d35:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d3c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     d43:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     d4a:	01 00 00 
     d4d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     d54:	01 00 00 
     d57:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     d5e:	00 00 00 
     d61:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
     d68:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     d6f:	00 00 00 
     d72:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     d79:	01 00 00 
     d7c:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     d83:	01 00 00 
     d86:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     d8d:	02 00 00 
     d90:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     d97:	02 00 00 
     d9a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     da1:	02 00 00 
     da4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     dab:	00 00 
     dad:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
     db1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     db7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     dbe:	00 00 
     dc0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     dc7:	00 00 00 
     dca:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     dd1:	00 00 
     dd3:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     dd7:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     ddd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     de3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     dea:	00 00 
     dec:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     df1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     df8:	00 00 
     dfa:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e0a:	00 00 
     e0c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     e13:	01 00 00 
     e16:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e1d:	00 00 00 
     e20:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     e27:	01 00 00 
     e2a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     e31:	01 00 00 
     e34:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     e3b:	01 00 00 
     e3e:	4b 8d 1c 34          	lea    (%r12,%r14,1),%rbx
     e42:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
     e49:	00 00 
     e4b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e52:	00 00 
     e54:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     e58:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     e5f:	01 00 00 
     e62:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e69:	00 00 
     e6b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     e72:	00 00 00 
     e75:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     e7c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     e83:	02 00 00 
     e86:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     e8d:	02 00 00 
     e90:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     e97:	02 00 00 
     e9a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ea0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     ea7:	00 00 00 
     eaa:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     eb1:	00 00 00 
     eb4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     ebb:	01 00 00 
     ebe:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
     ec5:	01 00 00 
     ec8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     ecf:	01 00 00 
     ed2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ed9:	00 00 
     edb:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
     edf:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ee6:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     eed:	00 00 
     eef:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     ef6:	01 00 00 
     ef9:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f00:	00 00 
     f02:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
     f07:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     f0e:	00 00 
     f10:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     f17:	01 00 00 
     f1a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     f21:	01 00 00 
     f24:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     f2a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     f30:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f36:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     f3d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     f44:	00 00 
     f46:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     f4b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     f52:	01 00 00 
     f55:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f5c:	00 00 
     f5e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     f64:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f73:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     f78:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     f7f:	00 00 
     f81:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     f87:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f8d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     f94:	00 00 
     f96:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     f9d:	00 00 00 
     fa0:	4b 8d 1c 37          	lea    (%r15,%r14,1),%rbx
     fa4:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
     fab:	00 00 
     fad:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     fb4:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     fbb:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     fc2:	01 00 00 
     fc5:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     fcb:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     fd2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     fd9:	00 00 00 
     fdc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     fe3:	01 00 00 
     fe6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     fed:	01 00 00 
     ff0:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     ff7:	00 00 00 
     ffa:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1001:	01 00 00 
    1004:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    100b:	01 00 00 
    100e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1015:	01 00 00 
    1018:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    101f:	02 00 00 
    1022:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1029:	02 00 00 
    102c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1033:	02 00 00 
    1036:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    103d:	00 00 
    103f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1045:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    104b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1051:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1058:	00 00 
    105a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1061:	00 00 00 
    1064:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1074:	00 00 
    1076:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    107d:	00 00 00 
    1080:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1087:	00 00 
    1089:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1090:	00 00 
    1092:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1099:	01 00 00 
    109c:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    10a1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    10a7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    10ad:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10b2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    10c2:	00 00 
    10c4:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    10cb:	01 00 00 
    10ce:	4a 8d 1c 30          	lea    (%rax,%r14,1),%rbx
    10d2:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    10d9:	00 00 
    10db:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10e1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    10e8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    10ef:	00 00 00 
    10f2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    10f9:	00 00 00 
    10fc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1103:	00 00 00 
    1106:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    110d:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1114:	01 00 00 
    1117:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    111e:	01 00 00 
    1121:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1128:	01 00 00 
    112b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1132:	01 00 00 
    1135:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    113c:	01 00 00 
    113f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1146:	02 00 00 
    1149:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1150:	02 00 00 
    1153:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    115a:	02 00 00 
    115d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1164:	00 00 
    1166:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    116d:	00 00 
    116f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1176:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    117c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1183:	00 00 
    1185:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    118c:	00 00 00 
    118f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1195:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    119c:	00 00 
    119e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    11a4:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    11ab:	00 00 
    11ad:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11bc:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    11c3:	01 00 00 
    11c6:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    11cd:	01 00 00 
    11d0:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    11d7:	01 00 00 
    11da:	4a 8d 1c 37          	lea    (%rdi,%r14,1),%rbx
    11de:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    11e5:	00 00 
    11e7:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    11ee:	00 00 
    11f0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    11f6:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    11fc:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1203:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    120a:	01 00 00 
    120d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1214:	01 00 00 
    1217:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    121e:	01 00 00 
    1221:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1228:	01 00 00 
    122b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1232:	02 00 00 
    1235:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    123c:	02 00 00 
    123f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1246:	02 00 00 
    1249:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1250:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1257:	00 00 00 
    125a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1261:	01 00 00 
    1264:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    126b:	01 00 00 
    126e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1274:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    127a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1281:	00 00 00 
    1284:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    128a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1291:	00 00 
    1293:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1299:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    129f:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    12a6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    12ad:	00 00 00 
    12b0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12c0:	00 00 
    12c2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    12c9:	00 00 00 
    12cc:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    12d3:	00 00 
    12d5:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
    12d9:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    12df:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    12e6:	01 00 00 
    12e9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    12f0:	01 00 00 
    12f3:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    12f9:	c4 a1 7c 11 04 b6    	vmovups %ymm0,(%rsi,%r14,4)
    12ff:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1306:	00 00 
    1308:	c4 a1 7c 11 44 b6 20 	vmovups %ymm0,0x20(%rsi,%r14,4)
    130f:	c5 fd 10 44 24 40    	vmovupd 0x40(%rsp),%ymm0
    1315:	c4 a1 7d 11 44 b6 40 	vmovupd %ymm0,0x40(%rsi,%r14,4)
    131c:	c4 a1 7c 11 74 b6 60 	vmovups %ymm6,0x60(%rsi,%r14,4)
    1323:	c4 a1 7c 11 ac b6 80 	vmovups %ymm5,0x80(%rsi,%r14,4)
    132a:	00 00 00 
    132d:	c4 a1 7c 11 a4 b6 a0 	vmovups %ymm4,0xa0(%rsi,%r14,4)
    1334:	00 00 00 
    1337:	c4 a1 7c 11 94 b6 c0 	vmovups %ymm2,0xc0(%rsi,%r14,4)
    133e:	00 00 00 
    1341:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1348:	00 00 
    134a:	c4 a1 7c 11 94 b6 e0 	vmovups %ymm2,0xe0(%rsi,%r14,4)
    1351:	00 00 00 
    1354:	c4 a1 7c 11 9c b6 00 	vmovups %ymm3,0x100(%rsi,%r14,4)
    135b:	01 00 00 
    135e:	c4 a1 7c 11 8c b6 20 	vmovups %ymm1,0x120(%rsi,%r14,4)
    1365:	01 00 00 
    1368:	c4 a1 7c 11 bc b6 40 	vmovups %ymm7,0x140(%rsi,%r14,4)
    136f:	01 00 00 
    1372:	c4 21 7c 11 84 b6 60 	vmovups %ymm8,0x160(%rsi,%r14,4)
    1379:	01 00 00 
    137c:	c4 21 7c 11 8c b6 80 	vmovups %ymm9,0x180(%rsi,%r14,4)
    1383:	01 00 00 
    1386:	c4 21 7c 11 94 b6 a0 	vmovups %ymm10,0x1a0(%rsi,%r14,4)
    138d:	01 00 00 
    1390:	c4 21 7c 11 a4 b6 c0 	vmovups %ymm12,0x1c0(%rsi,%r14,4)
    1397:	01 00 00 
    139a:	c4 21 7c 11 9c b6 e0 	vmovups %ymm11,0x1e0(%rsi,%r14,4)
    13a1:	01 00 00 
    13a4:	c4 21 7c 11 bc b6 00 	vmovups %ymm15,0x200(%rsi,%r14,4)
    13ab:	02 00 00 
    13ae:	c4 21 7c 11 ac b6 20 	vmovups %ymm13,0x220(%rsi,%r14,4)
    13b5:	02 00 00 
    13b8:	c4 21 7c 11 b4 b6 40 	vmovups %ymm14,0x240(%rsi,%r14,4)
    13bf:	02 00 00 
    13c2:	49 81 c6 98 00 00 00 	add    $0x98,%r14
    13c9:	4d 39 d6             	cmp    %r10,%r14
    13cc:	0f 8c ae ef ff ff    	jl     380 <_Z5benchv+0x230>
    13d2:	e9 09 ee ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    13d7:	0f 31                	rdtsc  
    13d9:	48 c1 e2 20          	shl    $0x20,%rdx
    13dd:	48 09 c2             	or     %rax,%rdx
    13e0:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13e6 <_Z5benchv+0x1296>
    13e6:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13eb:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13f3 <_Z5benchv+0x12a3>
    13f2:	00 
    13f3:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13fb <_Z5benchv+0x12ab>
    13fa:	00 
    13fb:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1402 <_Z5benchv+0x12b2>
    1402:	01 c0                	add    %eax,%eax
    1404:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    140a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    140e:	c5 fb 5c 84 24 c8 01 	vsubsd 0x1c8(%rsp),%xmm0,%xmm0
    1415:	00 00 
    1417:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    141c:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1420:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1424:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1428:	48 81 c4 88 03 00 00 	add    $0x388,%rsp
    142f:	5b                   	pop    %rbx
    1430:	41 5c                	pop    %r12
    1432:	41 5d                	pop    %r13
    1434:	41 5e                	pop    %r14
    1436:	41 5f                	pop    %r15
    1438:	5d                   	pop    %rbp
    1439:	c5 f8 77             	vzeroupper 
    143c:	c3                   	retq   
    143d:	90                   	nop
    143e:	90                   	nop
    143f:	90                   	nop

0000000000001440 <_Z6enablev>:
    1440:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1447 <_Z6enablev+0x7>
    1447:	b8 98 00 00 00       	mov    $0x98,%eax
    144c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1451:	0f 45 c8             	cmovne %eax,%ecx
    1454:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 145a <_Z6enablev+0x1a>
    145a:	0f 9e c1             	setle  %cl
    145d:	83 3d 00 00 00 00 0b 	cmpl   $0xb,0x0(%rip)        # 1464 <_Z6enablev+0x24>
    1464:	0f 9f c0             	setg   %al
    1467:	20 c8                	and    %cl,%al
    1469:	c3                   	retq   
    146a:	90                   	nop
    146b:	90                   	nop
    146c:	90                   	nop
    146d:	90                   	nop
    146e:	90                   	nop
    146f:	90                   	nop

0000000000001470 <_Z9n_reg_maxv>:
    1470:	b8 03 01 00 00       	mov    $0x103,%eax
    1475:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
