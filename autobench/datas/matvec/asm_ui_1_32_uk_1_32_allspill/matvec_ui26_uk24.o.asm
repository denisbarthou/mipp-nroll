
matvec_ui26_uk24.o:     file format elf64-x86-64


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
      3c:	48 69 c9 ab aa aa 2a 	imul   $0x2aaaaaab,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 e9 25          	shr    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 06             	shl    $0x6,%ecx
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
     15a:	48 81 ec 88 06 00 00 	sub    $0x688,%rsp
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
     1a2:	0f 8e 5f 35 00 00    	jle    3707 <_Z5benchv+0x35b7>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 18          	add    $0x18,%rax
     1d4:	48 3b 84 24 08 03 00 	cmp    0x308(%rsp),%rax
     1db:	00 
     1dc:	0f 83 25 35 00 00    	jae    3707 <_Z5benchv+0x35b7>
     1e2:	45 85 ff             	test   %r15d,%r15d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     1ee:	00 
     1ef:	49 89 c4             	mov    %rax,%r12
     1f2:	48 89 c5             	mov    %rax,%rbp
     1f5:	48 89 c7             	mov    %rax,%rdi
     1f8:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1fc:	49 89 c0             	mov    %rax,%r8
     1ff:	49 89 c3             	mov    %rax,%r11
     202:	49 89 c2             	mov    %rax,%r10
     205:	49 89 c6             	mov    %rax,%r14
     208:	4c 8d 68 08          	lea    0x8(%rax),%r13
     20c:	4c 8d 48 09          	lea    0x9(%rax),%r9
     210:	49 83 cc 01          	or     $0x1,%r12
     214:	48 83 cd 02          	or     $0x2,%rbp
     218:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     21f:	00 
     220:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     224:	48 83 cf 03          	or     $0x3,%rdi
     228:	49 83 c8 04          	or     $0x4,%r8
     22c:	49 83 cb 05          	or     $0x5,%r11
     230:	49 83 ca 06          	or     $0x6,%r10
     234:	49 83 ce 07          	or     $0x7,%r14
     238:	4d 0f af ef          	imul   %r15,%r13
     23c:	4d 0f af cf          	imul   %r15,%r9
     240:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     247:	00 
     248:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     24c:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     253:	00 
     254:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     258:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     25f:	00 
     260:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     264:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     26b:	00 
     26c:	48 89 c2             	mov    %rax,%rdx
     26f:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     276:	00 
     277:	4c 89 8c 24 50 03 00 	mov    %r9,0x350(%rsp)
     27e:	00 
     27f:	49 0f af d7          	imul   %r15,%rdx
     283:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     289:	c4 e2 7d 18 14 ab    	vbroadcastss (%rbx,%rbp,4),%ymm2
     28f:	4d 0f af e7          	imul   %r15,%r12
     293:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     299:	49 0f af ef          	imul   %r15,%rbp
     29d:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     2a4:	00 
     2a5:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     2ac:	00 
     2ad:	4c 89 a4 24 78 03 00 	mov    %r12,0x378(%rsp)
     2b4:	00 
     2b5:	4c 8d 60 15          	lea    0x15(%rax),%r12
     2b9:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     2c0:	00 
     2c1:	31 ed                	xor    %ebp,%ebp
     2c3:	4d 0f af e7          	imul   %r15,%r12
     2c7:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     2ce:	00 00 
     2d0:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2d6:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     2dd:	00 00 
     2df:	c4 a2 7d 18 14 83    	vbroadcastss (%rbx,%r8,4),%ymm2
     2e5:	49 0f af ff          	imul   %r15,%rdi
     2e9:	4d 0f af c7          	imul   %r15,%r8
     2ed:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     2f4:	00 00 
     2f6:	49 0f af d7          	imul   %r15,%rdx
     2fa:	48 89 bc 24 68 03 00 	mov    %rdi,0x368(%rsp)
     301:	00 
     302:	48 8d 78 16          	lea    0x16(%rax),%rdi
     306:	4c 89 84 24 60 03 00 	mov    %r8,0x360(%rsp)
     30d:	00 
     30e:	49 0f af ff          	imul   %r15,%rdi
     312:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     319:	00 
     31a:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     321:	00 
     322:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     329:	00 00 
     32b:	c4 a2 7d 18 0c 9b    	vbroadcastss (%rbx,%r11,4),%ymm1
     331:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     338:	00 00 
     33a:	c4 a2 7d 18 14 93    	vbroadcastss (%rbx,%r10,4),%ymm2
     340:	4d 0f af df          	imul   %r15,%r11
     344:	4d 0f af d7          	imul   %r15,%r10
     348:	4c 89 9c 24 40 03 00 	mov    %r11,0x340(%rsp)
     34f:	00 
     350:	4c 8d 58 13          	lea    0x13(%rax),%r11
     354:	4c 89 94 24 48 03 00 	mov    %r10,0x348(%rsp)
     35b:	00 
     35c:	4c 8d 50 17          	lea    0x17(%rax),%r10
     360:	4d 0f af df          	imul   %r15,%r11
     364:	4d 0f af d7          	imul   %r15,%r10
     368:	49 0f af d7          	imul   %r15,%rdx
     36c:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     373:	00 00 
     375:	c4 a2 7d 18 0c b3    	vbroadcastss (%rbx,%r14,4),%ymm1
     37b:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     38b:	4d 0f af f7          	imul   %r15,%r14
     38f:	48 89 94 24 e8 02 00 	mov    %rdx,0x2e8(%rsp)
     396:	00 
     397:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     39e:	00 
     39f:	4c 89 b4 24 38 03 00 	mov    %r14,0x338(%rsp)
     3a6:	00 
     3a7:	4c 8d 70 14          	lea    0x14(%rax),%r14
     3ab:	4d 0f af f7          	imul   %r15,%r14
     3af:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bf:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3c6:	00 00 
     3c8:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cf:	49 0f af d7          	imul   %r15,%rdx
     3d3:	48 89 94 24 e0 02 00 	mov    %rdx,0x2e0(%rsp)
     3da:	00 
     3db:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     3e2:	00 
     3e3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3ea:	00 00 
     3ec:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     403:	49 0f af d7          	imul   %r15,%rdx
     407:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     40e:	00 00 
     410:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     417:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     427:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     42e:	00 
     42f:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     436:	00 
     437:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     447:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     457:	49 0f af d7          	imul   %r15,%rdx
     45b:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     462:	00 
     463:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     467:	49 0f af d7          	imul   %r15,%rdx
     46b:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     472:	00 00 
     474:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     47b:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     482:	00 00 
     484:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     48b:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     492:	00 
     493:	48 8d 50 10          	lea    0x10(%rax),%rdx
     497:	49 0f af d7          	imul   %r15,%rdx
     49b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4a2:	00 00 
     4a4:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4ab:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4b2:	00 00 
     4b4:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4bb:	48 89 94 24 20 03 00 	mov    %rdx,0x320(%rsp)
     4c2:	00 
     4c3:	48 8d 50 11          	lea    0x11(%rax),%rdx
     4c7:	49 0f af d7          	imul   %r15,%rdx
     4cb:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     4d2:	00 
     4d3:	48 8d 50 12          	lea    0x12(%rax),%rdx
     4d7:	49 0f af d7          	imul   %r15,%rdx
     4db:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4e2:	00 00 
     4e4:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4eb:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4f2:	00 00 
     4f4:	c4 e2 7d 18 54 83 58 	vbroadcastss 0x58(%rbx,%rax,4),%ymm2
     4fb:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     502:	00 
     503:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     50a:	00 00 
     50c:	c4 e2 7d 18 4c 83 5c 	vbroadcastss 0x5c(%rbx,%rax,4),%ymm1
     513:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     51a:	00 00 
     51c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     523:	00 00 
     525:	90                   	nop
     526:	90                   	nop
     527:	90                   	nop
     528:	90                   	nop
     529:	90                   	nop
     52a:	90                   	nop
     52b:	90                   	nop
     52c:	90                   	nop
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     537:	00 
     538:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     53f:	00 
     540:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     547:	00 
     548:	49 83 c8 20          	or     $0x20,%r8
     54c:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     550:	4c 8d 0c 2b          	lea    (%rbx,%rbp,1),%r9
     554:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     55b:	00 
     55c:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     563:	01 00 00 
     566:	c4 a1 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm1
     56d:	c4 21 7c 10 a4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm12
     574:	00 00 00 
     577:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
     57e:	01 00 00 
     581:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
     588:	01 00 00 
     58b:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
     592:	01 00 00 
     595:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
     59c:	00 00 00 
     59f:	c4 21 7c 10 1c a9    	vmovups (%rcx,%r13,4),%ymm11
     5a5:	c4 21 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm15
     5ac:	c4 a1 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm3
     5b3:	00 00 00 
     5b6:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
     5bd:	01 00 00 
     5c0:	c4 21 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm14
     5c7:	00 00 00 
     5ca:	c4 a1 7c 10 54 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm2
     5d1:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     5d8:	01 00 00 
     5db:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
     5e2:	01 00 00 
     5e5:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
     5ec:	01 00 00 
     5ef:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     5f3:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     5fa:	00 
     5fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     601:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     608:	00 00 
     60a:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     610:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm12
     617:	00 00 00 
     61a:	c4 e2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm7
     621:	01 00 00 
     624:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm8
     62b:	01 00 00 
     62e:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm10
     635:	01 00 00 
     638:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm13
     63f:	00 00 00 
     642:	c4 62 7d a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm11
     648:	c4 62 7d a8 7c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm15
     64f:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm3
     656:	00 00 00 
     659:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
     660:	01 00 00 
     663:	c4 62 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm14
     66a:	00 00 00 
     66d:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm4
     674:	01 00 00 
     677:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     67e:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm5
     685:	01 00 00 
     688:	c4 e2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm6
     68f:	01 00 00 
     692:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     698:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     69e:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm1
     6a5:	01 00 00 
     6a8:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
     6af:	00 00 
     6b1:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     6b5:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     6b9:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     6c0:	00 00 
     6c2:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     6c9:	00 00 
     6cb:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     6d1:	c4 21 7c 10 9c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm11
     6d8:	02 00 00 
     6db:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     6e2:	00 00 
     6e4:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     6e8:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     6ec:	c4 62 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm11
     6f3:	02 00 00 
     6f6:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     6fd:	00 00 
     6ff:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     703:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
     707:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     70d:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     714:	00 00 
     716:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     71c:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     723:	02 00 00 
     726:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     72d:	02 00 00 
     730:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     736:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     73d:	02 00 00 
     740:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     747:	02 00 00 
     74a:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     750:	c4 a1 7c 10 8c a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm1
     757:	02 00 00 
     75a:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     761:	02 00 00 
     764:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     768:	c4 a1 7c 10 8c a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm1
     76f:	02 00 00 
     772:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     779:	02 00 00 
     77c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     780:	c4 a1 7c 10 8c a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm1
     787:	02 00 00 
     78a:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     791:	02 00 00 
     794:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     79b:	00 00 
     79d:	c4 a1 7c 10 8c a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm1
     7a4:	02 00 00 
     7a7:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     7ae:	02 00 00 
     7b1:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     7b8:	00 00 
     7ba:	c4 a1 7c 10 8c a9 e0 	vmovups 0x2e0(%rcx,%r13,4),%ymm1
     7c1:	02 00 00 
     7c4:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     7cb:	02 00 00 
     7ce:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7d2:	c4 a1 7c 10 8c a9 00 	vmovups 0x300(%rcx,%r13,4),%ymm1
     7d9:	03 00 00 
     7dc:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     7e3:	03 00 00 
     7e6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7eb:	c4 a1 7c 10 8c a9 20 	vmovups 0x320(%rcx,%r13,4),%ymm1
     7f2:	03 00 00 
     7f5:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm1
     7fc:	03 00 00 
     7ff:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     806:	00 00 
     808:	c4 22 7d b8 b4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm14
     80f:	00 00 00 
     812:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm3
     819:	01 00 00 
     81c:	c4 a2 7d b8 74 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm6
     823:	c4 a2 7d b8 54 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm2
     82a:	c4 22 7d b8 bc 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm15
     831:	00 00 00 
     834:	c4 a2 7d b8 a4 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm4
     83b:	01 00 00 
     83e:	c4 a2 7d b8 ac 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm5
     845:	01 00 00 
     848:	c4 22 7d b8 a4 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm12
     84f:	01 00 00 
     852:	c4 22 7d b8 ac 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm13
     859:	02 00 00 
     85c:	c4 22 7d b8 8c 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm9
     863:	01 00 00 
     866:	c4 a2 7d b8 bc 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm7
     86d:	01 00 00 
     870:	c4 22 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm11
     877:	02 00 00 
     87a:	c4 22 7d b8 84 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm8
     881:	02 00 00 
     884:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm10
     88b:	02 00 00 
     88e:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     894:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     898:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     89e:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm3
     8a5:	02 00 00 
     8a8:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     8ae:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     8b5:	00 00 
     8b7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     8be:	00 00 
     8c0:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     8c7:	00 00 
     8c9:	c4 a2 7d b8 54 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm2
     8d0:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm6
     8d7:	00 00 00 
     8da:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     8e0:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8e6:	c4 a2 7d b8 0c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm1
     8ec:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
     8f3:	00 00 
     8f5:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     8f9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     8ff:	c4 a2 7d b8 ac 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm5
     906:	01 00 00 
     909:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     910:	00 00 
     912:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     919:	00 00 
     91b:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     91f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     925:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     92b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     931:	c4 a2 7d b8 9c 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm3
     938:	02 00 00 
     93b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     942:	00 00 
     944:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     94b:	00 00 
     94d:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     954:	00 00 
     956:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     95a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     961:	00 00 
     963:	c4 a2 7d b8 94 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm2
     96a:	00 00 00 
     96d:	c4 a2 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm4
     974:	01 00 00 
     977:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     97d:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     984:	00 00 
     986:	c4 a2 7d b8 9c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm3
     98d:	02 00 00 
     990:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
     997:	00 00 
     999:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     9a0:	00 00 
     9a2:	c4 a2 7d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm3
     9a9:	02 00 00 
     9ac:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     9b3:	00 00 
     9b5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     9ba:	c4 a2 7d b8 9c 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm3
     9c1:	03 00 00 
     9c4:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     9c9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     9cf:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm3
     9d6:	03 00 00 
     9d9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     9e0:	00 00 
     9e2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9e8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     9ef:	00 00 00 
     9f2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     9f9:	01 00 00 
     9fc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
     a03:	01 00 00 
     a06:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     a0d:	01 00 00 
     a10:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
     a17:	01 00 00 
     a1a:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     a21:	02 00 00 
     a24:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     a2b:	02 00 00 
     a2e:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     a35:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     a3c:	01 00 00 
     a3f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
     a46:	02 00 00 
     a49:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     a50:	01 00 00 
     a53:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     a5a:	01 00 00 
     a5d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a63:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a6a:	00 00 
     a6c:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     a73:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     a79:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     a80:	00 00 
     a82:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a89:	00 00 
     a8b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     a92:	00 00 
     a94:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a9b:	00 00 
     a9d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     aa3:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     aaa:	00 00 
     aac:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     ab0:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
     ab7:	00 00 
     ab9:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     abe:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
     ac5:	00 00 
     ac7:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     acc:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     ad3:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     ada:	02 00 00 
     add:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     ae4:	02 00 00 
     ae7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     aee:	02 00 00 
     af1:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     af8:	00 00 
     afa:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     aff:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     b05:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm8
     b0c:	03 00 00 
     b0f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     b16:	00 00 
     b18:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b1e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     b25:	00 00 00 
     b28:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b2e:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     b34:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b3a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     b41:	00 00 
     b43:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     b4a:	00 00 00 
     b4d:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     b54:	00 00 
     b56:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     b5d:	00 00 
     b5f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     b66:	00 00 00 
     b69:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     b70:	00 00 
     b72:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     b79:	00 00 
     b7b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     b82:	01 00 00 
     b85:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b8c:	00 00 
     b8e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b94:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     b9b:	02 00 00 
     b9e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     ba4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     bab:	00 00 
     bad:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     bb4:	02 00 00 
     bb7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     bbd:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     bcb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     bd2:	03 00 00 
     bd5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     bd9:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     be0:	00 00 
     be2:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     be9:	00 
     bea:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     bf1:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     bf7:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     bfe:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     c05:	02 00 00 
     c08:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     c0f:	01 00 00 
     c12:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     c19:	02 00 00 
     c1c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     c23:	01 00 00 
     c26:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     c2d:	02 00 00 
     c30:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     c37:	01 00 00 
     c3a:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     c41:	02 00 00 
     c44:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     c4b:	02 00 00 
     c4e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     c55:	02 00 00 
     c58:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     c5f:	02 00 00 
     c62:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     c69:	03 00 00 
     c6c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     c70:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     c76:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     c7d:	00 00 00 
     c80:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     c86:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     c96:	00 00 
     c98:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     c9c:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ca3:	00 00 
     ca5:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     cac:	01 00 00 
     caf:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     cb6:	00 00 
     cb8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     cbf:	00 00 
     cc1:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     cc8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     ccf:	02 00 00 
     cd2:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     ce1:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ce8:	00 00 
     cea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     cef:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     cf5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     cfb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     d02:	00 00 
     d04:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     d0b:	00 00 00 
     d0e:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     d15:	00 00 
     d17:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     d1e:	00 00 
     d20:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
     d27:	00 00 
     d29:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     d30:	00 00 00 
     d33:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d3a:	00 00 
     d3c:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     d43:	00 00 
     d45:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     d4c:	00 00 
     d4e:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     d55:	00 00 00 
     d58:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     d5f:	00 00 
     d61:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d68:	00 00 
     d6a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     d71:	01 00 00 
     d74:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     d7b:	00 00 
     d7d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d8d:	00 00 
     d8f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     d96:	01 00 00 
     d99:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     da0:	00 00 
     da2:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     da9:	00 00 
     dab:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     db2:	01 00 00 
     db5:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     dbc:	00 00 
     dbe:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     dc5:	00 00 
     dc7:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     dce:	01 00 00 
     dd1:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     dd8:	00 00 
     dda:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
     dde:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
     de4:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     deb:	03 00 00 
     dee:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     df2:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     df9:	00 00 
     dfb:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     e02:	00 
     e03:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
     e0a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     e11:	01 00 00 
     e14:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e1b:	00 00 00 
     e1e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e24:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     e2b:	02 00 00 
     e2e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     e35:	02 00 00 
     e38:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     e3f:	02 00 00 
     e42:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     e49:	02 00 00 
     e4c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     e53:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     e5a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     e61:	00 00 00 
     e64:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e6b:	01 00 00 
     e6e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     e75:	02 00 00 
     e78:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     e7f:	02 00 00 
     e82:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
     e89:	03 00 00 
     e8c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     e92:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     e99:	00 00 
     e9b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     ea2:	01 00 00 
     ea5:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     eab:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eb1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     eb8:	02 00 00 
     ebb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ec2:	00 00 
     ec4:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     ecb:	00 00 
     ecd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ed4:	00 00 00 
     ed7:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     edd:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     ee3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     eea:	00 00 00 
     eed:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     efd:	00 00 
     eff:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     f06:	00 00 
     f08:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f0e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     f14:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f1a:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
     f20:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     f27:	00 00 
     f29:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     f30:	00 00 
     f32:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     f39:	01 00 00 
     f3c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     f42:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     f49:	00 00 
     f4b:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     f52:	02 00 00 
     f55:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     f5b:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     f62:	00 00 
     f64:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     f6b:	00 00 
     f6d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
     f74:	01 00 00 
     f77:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     f7e:	00 00 
     f80:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     f86:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     f96:	00 00 
     f98:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     f9f:	01 00 00 
     fa2:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     fa9:	00 00 
     fab:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     fb2:	00 00 
     fb4:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     fbb:	01 00 00 
     fbe:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     fc5:	00 00 
     fc7:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
     fce:	00 00 
     fd0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     fd7:	01 00 00 
     fda:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     fe1:	00 00 
     fe3:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     fe8:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
     fef:	03 00 00 
     ff2:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     ff6:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     ffd:	00 00 
     fff:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    1006:	00 
    1007:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    100e:	00 00 00 
    1011:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1018:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    101f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1026:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    102d:	00 00 00 
    1030:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1037:	00 00 00 
    103a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1041:	01 00 00 
    1044:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    104b:	02 00 00 
    104e:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1054:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    105b:	01 00 00 
    105e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1065:	02 00 00 
    1068:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    106f:	02 00 00 
    1072:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1079:	03 00 00 
    107c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    108c:	00 00 
    108e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1095:	01 00 00 
    1098:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    10a8:	00 00 
    10aa:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    10ae:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    10b5:	00 00 
    10b7:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    10be:	01 00 00 
    10c1:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    10c8:	01 00 00 
    10cb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    10d1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    10d8:	00 00 
    10da:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    10e0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    10e7:	00 00 
    10e9:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    10f9:	00 00 
    10fb:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1100:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1106:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    110d:	00 00 00 
    1110:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1117:	01 00 00 
    111a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1121:	01 00 00 
    1124:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    112b:	02 00 00 
    112e:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    113d:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1142:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1152:	00 00 
    1154:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    115b:	01 00 00 
    115e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1165:	00 00 
    1167:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    116e:	00 00 
    1170:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1177:	02 00 00 
    117a:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1181:	00 00 
    1183:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    118a:	00 00 
    118c:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1193:	02 00 00 
    1196:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    119d:	00 00 
    119f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11a6:	00 00 
    11a8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    11af:	02 00 00 
    11b2:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11c2:	00 00 
    11c4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    11cb:	02 00 00 
    11ce:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11dd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    11e4:	03 00 00 
    11e7:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    11eb:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    11f2:	00 00 
    11f4:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    11fb:	00 
    11fc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1203:	01 00 00 
    1206:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    120d:	01 00 00 
    1210:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1216:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    121d:	00 00 00 
    1220:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1227:	01 00 00 
    122a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1231:	02 00 00 
    1234:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    123b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1242:	01 00 00 
    1245:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    124c:	01 00 00 
    124f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1256:	01 00 00 
    1259:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1260:	02 00 00 
    1263:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    126a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1271:	02 00 00 
    1274:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    127a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1281:	00 00 
    1283:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    128a:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1291:	00 00 
    1293:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1297:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    129e:	00 00 
    12a0:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    12a7:	02 00 00 
    12aa:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    12b0:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    12b4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    12bb:	00 00 
    12bd:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    12c1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    12c8:	00 00 
    12ca:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    12d1:	00 00 
    12d3:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    12d7:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    12de:	00 00 
    12e0:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    12e6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    12ed:	00 00 
    12ef:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    12f6:	00 00 00 
    12f9:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1300:	01 00 00 
    1303:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    130a:	02 00 00 
    130d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1314:	02 00 00 
    1317:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    131d:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1323:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    132a:	00 00 
    132c:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1332:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1339:	00 00 00 
    133c:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    134c:	00 00 
    134e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1355:	02 00 00 
    1358:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    135e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1365:	00 00 
    1367:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    136e:	00 00 00 
    1371:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1378:	00 00 
    137a:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1381:	00 00 
    1383:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    138a:	02 00 00 
    138d:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1394:	00 00 
    1396:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    139d:	00 00 
    139f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    13a6:	01 00 00 
    13a9:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    13b0:	00 00 
    13b2:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    13b7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    13be:	03 00 00 
    13c1:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    13c6:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    13cc:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    13d3:	03 00 00 
    13d6:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    13da:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    13e1:	00 00 
    13e3:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    13ea:	00 
    13eb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    13f2:	01 00 00 
    13f5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    13fc:	00 00 00 
    13ff:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1406:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    140d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1414:	01 00 00 
    1417:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    141e:	01 00 00 
    1421:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1428:	01 00 00 
    142b:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1432:	02 00 00 
    1435:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    143c:	00 00 00 
    143f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1446:	02 00 00 
    1449:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1450:	02 00 00 
    1453:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1459:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    145f:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1465:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    146c:	00 00 
    146e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1474:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    147b:	02 00 00 
    147e:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1482:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1489:	00 00 
    148b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1492:	00 00 00 
    1495:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    149b:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    149f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    14a6:	00 00 
    14a8:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    14ad:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    14b4:	00 00 
    14b6:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    14c6:	00 00 
    14c8:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    14cf:	00 00 
    14d1:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    14d5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    14db:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    14ea:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    14f1:	00 00 
    14f3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    14fa:	00 00 
    14fc:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1503:	01 00 00 
    1506:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    150d:	01 00 00 
    1510:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1517:	01 00 00 
    151a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1521:	01 00 00 
    1524:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    152b:	02 00 00 
    152e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1535:	02 00 00 
    1538:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    153f:	02 00 00 
    1542:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    1549:	00 00 
    154b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1551:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1558:	00 00 
    155a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1561:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1567:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    156e:	00 00 
    1570:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1577:	02 00 00 
    157a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1581:	00 00 
    1583:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1589:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1590:	00 00 00 
    1593:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    159a:	00 00 
    159c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    15a1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
    15a8:	03 00 00 
    15ab:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    15b2:	00 00 
    15b4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    15b9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    15bf:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    15c6:	03 00 00 
    15c9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    15cd:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    15d4:	00 00 
    15d6:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
    15dd:	00 
    15de:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    15e5:	00 00 00 
    15e8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    15ef:	00 00 00 
    15f2:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    15f9:	00 00 00 
    15fc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1603:	01 00 00 
    1606:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    160d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    1614:	01 00 00 
    1617:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    161e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1625:	01 00 00 
    1628:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    162f:	01 00 00 
    1632:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1639:	02 00 00 
    163c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1643:	02 00 00 
    1646:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    164d:	02 00 00 
    1650:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1657:	00 00 00 
    165a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1660:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1666:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    166c:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1672:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1676:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    167a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1681:	00 00 
    1683:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    168a:	01 00 00 
    168d:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1694:	00 00 
    1696:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    169a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    16a1:	02 00 00 
    16a4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    16a9:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    16b0:	00 00 
    16b2:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    16b7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    16be:	00 00 
    16c0:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    16c6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    16cc:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    16d3:	01 00 00 
    16d6:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    16dd:	03 00 00 
    16e0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    16e7:	03 00 00 
    16ea:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1702:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1709:	00 00 
    170b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    1712:	00 00 
    1714:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    171a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1721:	00 00 
    1723:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1729:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    172f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1736:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    173d:	00 00 
    173f:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1746:	00 00 
    1748:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    174f:	01 00 00 
    1752:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1759:	00 00 
    175b:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1761:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1768:	00 00 
    176a:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1771:	02 00 00 
    1774:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1784:	00 00 
    1786:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    178d:	01 00 00 
    1790:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1796:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    179d:	00 00 
    179f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17a5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    17ac:	02 00 00 
    17af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    17b5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    17bc:	00 00 
    17be:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    17c5:	02 00 00 
    17c8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    17cf:	00 00 
    17d1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    17d8:	00 00 
    17da:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    17e1:	02 00 00 
    17e4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    17e8:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    17ef:	00 00 
    17f1:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    17f8:	00 
    17f9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1800:	00 00 00 
    1803:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    180a:	00 00 00 
    180d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1814:	02 00 00 
    1817:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    181e:	00 00 00 
    1821:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1828:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    182f:	00 00 00 
    1832:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    1839:	01 00 00 
    183c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1843:	02 00 00 
    1846:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    184d:	03 00 00 
    1850:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1857:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    185e:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1865:	01 00 00 
    1868:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    186f:	03 00 00 
    1872:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1879:	00 00 
    187b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1881:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1887:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    188d:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1894:	00 00 
    1896:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    189d:	00 00 
    189f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    18a5:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    18ac:	01 00 00 
    18af:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    18b6:	01 00 00 
    18b9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    18c9:	00 00 
    18cb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    18d2:	02 00 00 
    18d5:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    18d9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    18e0:	00 00 
    18e2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    18e9:	01 00 00 
    18ec:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    18f3:	00 00 
    18f5:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    18fc:	00 00 
    18fe:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1905:	00 00 
    1907:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    190c:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1913:	00 00 
    1915:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    191c:	01 00 00 
    191f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1926:	02 00 00 
    1929:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1930:	00 00 
    1932:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1938:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    193e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    194e:	00 00 
    1950:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1957:	01 00 00 
    195a:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1960:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1966:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    196d:	02 00 00 
    1970:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1977:	00 00 
    1979:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1980:	00 00 
    1982:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    1989:	02 00 00 
    198c:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1993:	00 00 
    1995:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    199c:	00 00 
    199e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    19a4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    19aa:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    19b1:	00 00 
    19b3:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    19ba:	00 00 
    19bc:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    19c3:	02 00 00 
    19c6:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    19cd:	01 00 00 
    19d0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    19d7:	02 00 00 
    19da:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    19de:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    19e5:	00 00 
    19e7:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
    19ee:	00 
    19ef:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19f5:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    19fc:	01 00 00 
    19ff:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1a06:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1a0d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1a14:	00 00 00 
    1a17:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1a1e:	01 00 00 
    1a21:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1a28:	01 00 00 
    1a2b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    1a32:	01 00 00 
    1a35:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1a3c:	00 00 00 
    1a3f:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1a46:	03 00 00 
    1a49:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1a50:	02 00 00 
    1a53:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a6c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1a73:	01 00 00 
    1a76:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a7c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1a83:	00 00 
    1a85:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1a8c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1a93:	00 00 
    1a95:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1a9b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1aa2:	02 00 00 
    1aa5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1aab:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1ab2:	00 00 
    1ab4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1abb:	00 00 
    1abd:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1ac4:	00 00 
    1ac6:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1acd:	00 00 
    1acf:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1ad6:	00 00 
    1ad8:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1add:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1ae2:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1ae9:	00 00 
    1aeb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1af2:	00 00 
    1af4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1afb:	00 00 
    1afd:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1b04:	00 00 
    1b06:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    1b0d:	00 00 
    1b0f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1b16:	00 00 00 
    1b19:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1b20:	01 00 00 
    1b23:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1b2a:	02 00 00 
    1b2d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1b34:	02 00 00 
    1b37:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1b3e:	02 00 00 
    1b41:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1b48:	02 00 00 
    1b4b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1b52:	02 00 00 
    1b55:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1b5b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1b61:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1b68:	00 00 
    1b6a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b71:	00 00 
    1b73:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b7a:	00 00 00 
    1b7d:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1b83:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1b8a:	00 00 
    1b8c:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1b93:	02 00 00 
    1b96:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1ba6:	00 00 
    1ba8:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1bb7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1bbe:	03 00 00 
    1bc1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1bc8:	01 00 00 
    1bcb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1bcf:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1bd6:	00 00 
    1bd8:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    1bdf:	00 
    1be0:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1be7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1bee:	00 00 00 
    1bf1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1bf8:	01 00 00 
    1bfb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1c02:	00 00 00 
    1c05:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1c0c:	01 00 00 
    1c0f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1c16:	01 00 00 
    1c19:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1c20:	01 00 00 
    1c23:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1c2a:	02 00 00 
    1c2d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    1c34:	02 00 00 
    1c37:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1c3e:	02 00 00 
    1c41:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    1c48:	03 00 00 
    1c4b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1c52:	02 00 00 
    1c55:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1c5c:	02 00 00 
    1c5f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1c66:	01 00 00 
    1c69:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1c6f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1c75:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1c7b:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1c81:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1c88:	00 00 
    1c8a:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1c91:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c97:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1c9e:	00 00 
    1ca0:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ca7:	00 00 00 
    1caa:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1cb1:	00 00 
    1cb3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1cba:	00 00 
    1cbc:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1cc3:	01 00 00 
    1cc6:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    1ccd:	00 00 
    1ccf:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1cd6:	00 00 
    1cd8:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1ce7:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1cee:	01 00 00 
    1cf1:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1d00:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1d07:	02 00 00 
    1d0a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1d11:	03 00 00 
    1d14:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    1d1b:	00 00 
    1d1d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1d23:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1d2a:	00 00 
    1d2c:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1d33:	00 00 
    1d35:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1d3a:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1d40:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d47:	00 00 
    1d49:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1d50:	00 00 
    1d52:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1d59:	01 00 00 
    1d5c:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1d63:	00 00 
    1d65:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1d6c:	00 00 
    1d6e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1d75:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1d7c:	00 00 
    1d7e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1d85:	00 00 
    1d87:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1d8e:	00 00 
    1d90:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1d96:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1d9d:	02 00 00 
    1da0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1da7:	02 00 00 
    1daa:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1db1:	00 00 
    1db3:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1dba:	00 00 
    1dbc:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1dc3:	00 00 
    1dc5:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1dcc:	00 00 
    1dce:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1dde:	00 00 
    1de0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1de7:	00 00 00 
    1dea:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1dee:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1df5:	00 00 
    1df7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1dfd:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1e04:	00 
    1e05:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1e0b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1e12:	01 00 00 
    1e15:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    1e1b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1e22:	00 00 
    1e24:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1e2b:	02 00 00 
    1e2e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1e35:	02 00 00 
    1e38:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    1e3f:	03 00 00 
    1e42:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1e49:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1e50:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1e57:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1e5e:	00 00 00 
    1e61:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1e68:	00 00 00 
    1e6b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1e72:	01 00 00 
    1e75:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    1e7c:	02 00 00 
    1e7f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1e86:	02 00 00 
    1e89:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1e90:	00 00 00 
    1e93:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1e97:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1e9e:	00 00 
    1ea0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1ea7:	01 00 00 
    1eaa:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1eb0:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1eb7:	00 00 
    1eb9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1ec0:	00 00 00 
    1ec3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1ed2:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1ed8:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1edc:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1ee2:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1ee9:	00 00 
    1eeb:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1ef2:	00 00 
    1ef4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1efb:	01 00 00 
    1efe:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1f05:	00 00 
    1f07:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f0d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1f14:	01 00 00 
    1f17:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1f1e:	00 00 
    1f20:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1f27:	00 00 
    1f29:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1f30:	01 00 00 
    1f33:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f39:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f3f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1f46:	02 00 00 
    1f49:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1f50:	00 00 
    1f52:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f59:	00 00 
    1f5b:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1f62:	01 00 00 
    1f65:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f6b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1f72:	00 00 
    1f74:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f85:	00 00 
    1f87:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1f8e:	00 00 
    1f90:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1f97:	01 00 00 
    1f9a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1fa1:	00 00 
    1fa3:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1faa:	00 00 
    1fac:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1fb3:	00 00 
    1fb5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1fbc:	02 00 00 
    1fbf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fc6:	00 00 
    1fc8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1fcf:	00 00 
    1fd1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1fd8:	02 00 00 
    1fdb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1fe2:	00 00 
    1fe4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1fe9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1ff0:	03 00 00 
    1ff3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ff7:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1ffe:	00 00 
    2000:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    2007:	00 
    2008:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    200f:	01 00 00 
    2012:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2019:	00 00 00 
    201c:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2023:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    202a:	01 00 00 
    202d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    2034:	01 00 00 
    2037:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    203e:	01 00 00 
    2041:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2048:	00 00 00 
    204b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2052:	02 00 00 
    2055:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    205c:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2063:	01 00 00 
    2066:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    206d:	02 00 00 
    2070:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2077:	02 00 00 
    207a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    207f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2085:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    208b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2092:	00 00 
    2094:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    209b:	00 00 
    209d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    20a4:	01 00 00 
    20a7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    20ad:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    20b4:	00 00 
    20b6:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    20bd:	00 00 00 
    20c0:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    20c6:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    20ca:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    20d0:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    20d7:	00 00 
    20d9:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    20e0:	00 00 
    20e2:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    20e7:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    20ee:	00 00 
    20f0:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    20f7:	00 00 
    20f9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    20ff:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2106:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    210d:	01 00 00 
    2110:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2117:	02 00 00 
    211a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2121:	02 00 00 
    2124:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    212b:	02 00 00 
    212e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2135:	00 00 
    2137:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    213e:	00 00 
    2140:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    2147:	00 00 
    2149:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2150:	00 00 
    2152:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2159:	00 00 
    215b:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2162:	02 00 00 
    2165:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    216c:	00 00 
    216e:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2175:	00 00 
    2177:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    217e:	00 00 00 
    2181:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2188:	00 00 
    218a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2191:	00 00 
    2193:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    219a:	00 00 
    219c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    21a3:	02 00 00 
    21a6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    21ad:	00 00 
    21af:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    21b6:	00 00 
    21b8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    21bf:	01 00 00 
    21c2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    21c9:	00 00 
    21cb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    21d0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    21d7:	03 00 00 
    21da:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    21df:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    21e5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    21ec:	03 00 00 
    21ef:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    21f3:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    21fa:	00 00 
    21fc:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
    2203:	00 
    2204:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    220a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2211:	01 00 00 
    2214:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    221b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2222:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2229:	01 00 00 
    222c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    2233:	01 00 00 
    2236:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    223d:	02 00 00 
    2240:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2247:	02 00 00 
    224a:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    2251:	01 00 00 
    2254:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    225b:	02 00 00 
    225e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2265:	02 00 00 
    2268:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    226f:	00 00 00 
    2272:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    2279:	00 00 00 
    227c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2283:	02 00 00 
    2286:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    228c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2292:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2299:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    229f:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    22a6:	00 00 
    22a8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    22af:	00 00 00 
    22b2:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    22c2:	00 00 
    22c4:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    22cb:	01 00 00 
    22ce:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    22d5:	00 00 
    22d7:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    22de:	00 00 
    22e0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    22ef:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    22f6:	00 00 
    22f8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    22ff:	00 00 
    2301:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2307:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    230c:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2312:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    2319:	00 00 
    231b:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    2322:	00 00 
    2324:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    232a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2331:	00 00 00 
    2334:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    233b:	01 00 00 
    233e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2345:	02 00 00 
    2348:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    234f:	02 00 00 
    2352:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2359:	03 00 00 
    235c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2363:	03 00 00 
    2366:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    236d:	00 00 
    236f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2375:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    237c:	00 00 
    237e:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2385:	00 00 
    2387:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    238e:	00 00 
    2390:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2397:	00 00 
    2399:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    23a0:	01 00 00 
    23a3:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    23aa:	00 00 
    23ac:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23bc:	00 00 
    23be:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    23c5:	01 00 00 
    23c8:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    23cf:	00 00 
    23d1:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    23d8:	00 00 
    23da:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    23e1:	00 00 
    23e3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    23ea:	02 00 00 
    23ed:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    23f1:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    23f8:	00 00 
    23fa:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
    2401:	00 
    2402:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2409:	01 00 00 
    240c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2413:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    241a:	00 00 00 
    241d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2424:	00 00 00 
    2427:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    242e:	00 00 00 
    2431:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2438:	01 00 00 
    243b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2442:	02 00 00 
    2445:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    244c:	03 00 00 
    244f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    2456:	03 00 00 
    2459:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2460:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2467:	00 00 00 
    246a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2471:	01 00 00 
    2474:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    247b:	02 00 00 
    247e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2485:	02 00 00 
    2488:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    248f:	00 00 
    2491:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2497:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    249d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    24a4:	00 00 
    24a6:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    24ad:	00 00 
    24af:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    24b6:	01 00 00 
    24b9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    24bf:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    24c6:	00 00 
    24c8:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    24cf:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    24d5:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    24db:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    24e2:	00 00 
    24e4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    24ea:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    24f1:	00 00 
    24f3:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    24fa:	00 00 
    24fc:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2503:	01 00 00 
    2506:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    250d:	02 00 00 
    2510:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2517:	02 00 00 
    251a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    2521:	00 00 
    2523:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2529:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2530:	00 00 
    2532:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2537:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    253c:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2543:	00 00 
    2545:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    254c:	00 00 
    254e:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2553:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    255a:	00 00 
    255c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2563:	00 00 
    2565:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    256c:	01 00 00 
    256f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2576:	00 00 
    2578:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    257f:	00 00 
    2581:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2588:	01 00 00 
    258b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    259a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    25a1:	02 00 00 
    25a4:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    25ab:	00 00 
    25ad:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    25b4:	00 00 
    25b6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    25bd:	01 00 00 
    25c0:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    25c6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    25cd:	00 00 
    25cf:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    25d6:	02 00 00 
    25d9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    25e9:	00 00 
    25eb:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    25f2:	02 00 00 
    25f5:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    25f9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2600:	00 00 
    2602:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    2609:	00 
    260a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2611:	01 00 00 
    2614:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    261b:	00 00 00 
    261e:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2625:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    262b:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2632:	01 00 00 
    2635:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    263c:	01 00 00 
    263f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2646:	02 00 00 
    2649:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2650:	02 00 00 
    2653:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    265a:	02 00 00 
    265d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2664:	02 00 00 
    2667:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    266e:	00 00 00 
    2671:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2678:	00 00 00 
    267b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2682:	03 00 00 
    2685:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    268c:	00 00 
    268e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2695:	00 00 
    2697:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    269e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    26a5:	00 00 
    26a7:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26ad:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    26b4:	02 00 00 
    26b7:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    26be:	00 00 
    26c0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    26c7:	00 00 
    26c9:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    26d0:	01 00 00 
    26d3:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    26da:	00 00 
    26dc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    26e3:	00 00 
    26e5:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    26ec:	01 00 00 
    26ef:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    26f3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    26f9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2700:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2707:	00 00 
    2709:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2710:	00 00 
    2712:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2719:	02 00 00 
    271c:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2722:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2729:	00 00 
    272b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2732:	00 00 
    2734:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    273a:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2741:	00 00 
    2743:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    274a:	00 00 
    274c:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2753:	00 00 
    2755:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    275c:	00 00 
    275e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2764:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    276b:	00 00 
    276d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2773:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    277a:	00 00 00 
    277d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2783:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    278a:	00 00 
    278c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2793:	02 00 00 
    2796:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    279d:	00 00 
    279f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    27a6:	00 00 
    27a8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    27af:	01 00 00 
    27b2:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    27b9:	00 00 
    27bb:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    27c2:	00 00 
    27c4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    27cb:	01 00 00 
    27ce:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    27d5:	00 00 
    27d7:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    27de:	00 00 
    27e0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    27e7:	00 00 
    27e9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    27f0:	02 00 00 
    27f3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    27fa:	00 00 
    27fc:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2803:	00 00 
    2805:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    280c:	01 00 00 
    280f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2816:	00 00 
    2818:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    281e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2825:	03 00 00 
    2828:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    282c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2833:	00 00 
    2835:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    283c:	00 
    283d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2844:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    284b:	00 00 00 
    284e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2855:	00 00 00 
    2858:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    285e:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2865:	01 00 00 
    2868:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    286f:	02 00 00 
    2872:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2879:	03 00 00 
    287c:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2883:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    288a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2891:	00 00 00 
    2894:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    289b:	01 00 00 
    289e:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    28a5:	02 00 00 
    28a8:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    28ae:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    28b5:	00 00 
    28b7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    28be:	01 00 00 
    28c1:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    28c7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    28ce:	00 00 
    28d0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    28d7:	01 00 00 
    28da:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    28e7:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    28ee:	00 00 
    28f0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    28f7:	02 00 00 
    28fa:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2900:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    2904:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    290b:	01 00 00 
    290e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2915:	00 00 
    2917:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    291d:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2924:	00 00 
    2926:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    292d:	00 00 
    292f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2935:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    293c:	00 00 
    293e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2945:	00 00 
    2947:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    294e:	00 00 00 
    2951:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2958:	01 00 00 
    295b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2962:	01 00 00 
    2965:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    296c:	02 00 00 
    296f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2976:	02 00 00 
    2979:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    297e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2984:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    298b:	00 00 
    298d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2993:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    299a:	01 00 00 
    299d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    29a4:	00 00 
    29a6:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    29ac:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    29b3:	03 00 00 
    29b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    29bc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    29c3:	00 00 
    29c5:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    29cc:	02 00 00 
    29cf:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    29df:	00 00 
    29e1:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    29e8:	02 00 00 
    29eb:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    29f2:	00 00 
    29f4:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    29fb:	00 00 
    29fd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2a04:	02 00 00 
    2a07:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2a0b:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2a12:	00 00 
    2a14:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2a1b:	01 00 00 
    2a1e:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2a25:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2a2c:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    2a33:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2a3a:	00 00 00 
    2a3d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2a44:	00 00 00 
    2a47:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2a4e:	01 00 00 
    2a51:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2a58:	02 00 00 
    2a5b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    2a62:	01 00 00 
    2a65:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2a6c:	01 00 00 
    2a6f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2a76:	02 00 00 
    2a79:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2a80:	02 00 00 
    2a83:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2a8a:	03 00 00 
    2a8d:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2a94:	00 00 
    2a96:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a9c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2aa2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2ab2:	00 00 
    2ab4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2abb:	01 00 00 
    2abe:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    2ac5:	00 00 
    2ac7:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2ace:	00 00 
    2ad0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    2ad7:	00 00 00 
    2ada:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2ae0:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    2ae7:	00 00 
    2ae9:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2af0:	00 00 
    2af2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2af8:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2b08:	00 00 
    2b0a:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2b11:	00 00 
    2b13:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    2b17:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2b1e:	00 00 
    2b20:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    2b27:	00 00 
    2b29:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2b2f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2b36:	00 00 
    2b38:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    2b3f:	00 00 
    2b41:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2b48:	00 00 00 
    2b4b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2b52:	01 00 00 
    2b55:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2b5c:	01 00 00 
    2b5f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2b66:	01 00 00 
    2b69:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2b70:	02 00 00 
    2b73:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2b7a:	02 00 00 
    2b7d:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2b84:	02 00 00 
    2b87:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2b8e:	00 00 
    2b90:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2b96:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2b9c:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2ba3:	00 00 
    2ba5:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    2bab:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    2bb2:	00 00 
    2bb4:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2bbb:	00 00 
    2bbd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2bc4:	00 00 
    2bc6:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2bcd:	00 00 
    2bcf:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2bd6:	02 00 00 
    2bd9:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2be0:	00 00 
    2be2:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2be9:	00 00 
    2beb:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2bf2:	02 00 00 
    2bf5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2bfc:	00 00 
    2bfe:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2c05:	00 00 
    2c07:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2c0c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2c13:	03 00 00 
    2c16:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2c1a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2c21:	00 00 
    2c23:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2c29:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    2c30:	00 00 00 
    2c33:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2c3a:	02 00 00 
    2c3d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2c44:	01 00 00 
    2c47:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2c4e:	02 00 00 
    2c51:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2c58:	00 00 00 
    2c5b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2c62:	01 00 00 
    2c65:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2c6c:	00 00 
    2c6e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2c75:	01 00 00 
    2c78:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2c7f:	01 00 00 
    2c82:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    2c89:	02 00 00 
    2c8c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2c93:	00 00 00 
    2c96:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2c9d:	02 00 00 
    2ca0:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2ca7:	02 00 00 
    2caa:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2caf:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2cb6:	00 00 
    2cb8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2cbf:	00 00 00 
    2cc2:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2cc8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2cce:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2cd5:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2cda:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    2ce0:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    2ce4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2ceb:	00 00 
    2ced:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    2cf4:	00 00 
    2cf6:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2cfb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2d01:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2d08:	01 00 00 
    2d0b:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2d12:	03 00 00 
    2d15:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2d1c:	03 00 00 
    2d1f:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2d26:	00 00 
    2d28:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2d2e:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    2d35:	00 00 
    2d37:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d3d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2d44:	00 00 
    2d46:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2d4d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d53:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2d63:	00 00 
    2d65:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2d6c:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2d73:	00 00 
    2d75:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2d7c:	00 00 
    2d7e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d85:	00 00 
    2d87:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2d8e:	01 00 00 
    2d91:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2d98:	00 00 
    2d9a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2da1:	00 00 
    2da3:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2daa:	00 00 
    2dac:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2db3:	01 00 00 
    2db6:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2dbd:	00 00 
    2dbf:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2dc6:	00 00 
    2dc8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2dcf:	01 00 00 
    2dd2:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2dd9:	00 00 
    2ddb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2de1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2de8:	02 00 00 
    2deb:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2df1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2df7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2dfe:	02 00 00 
    2e01:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2e07:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2e0e:	00 00 
    2e10:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2e17:	02 00 00 
    2e1a:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    2e1e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2e25:	00 00 
    2e27:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2e2e:	00 00 00 
    2e31:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2e38:	01 00 00 
    2e3b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2e42:	02 00 00 
    2e45:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    2e4c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    2e53:	01 00 00 
    2e56:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2e5d:	01 00 00 
    2e60:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2e67:	02 00 00 
    2e6a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    2e71:	03 00 00 
    2e74:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2e7b:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    2e82:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2e89:	00 00 00 
    2e8c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2e93:	00 00 00 
    2e96:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2e9d:	02 00 00 
    2ea0:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2ea7:	03 00 00 
    2eaa:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2eb1:	00 00 
    2eb3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2eb9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ebf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2ec6:	00 00 
    2ec8:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2ecf:	00 00 
    2ed1:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2ed8:	01 00 00 
    2edb:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2ee2:	00 00 
    2ee4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2eea:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2ef1:	01 00 00 
    2ef4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2efb:	00 00 
    2efd:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2f04:	00 00 
    2f06:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    2f0d:	02 00 00 
    2f10:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2f17:	00 00 
    2f19:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2f1f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2f26:	00 00 
    2f28:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2f2e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2f35:	00 00 
    2f37:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2f3e:	00 00 
    2f40:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    2f47:	00 00 00 
    2f4a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2f51:	01 00 00 
    2f54:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2f5b:	02 00 00 
    2f5e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    2f63:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2f6a:	00 00 
    2f6c:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2f71:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2f78:	00 00 
    2f7a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2f81:	00 00 
    2f83:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2f8a:	00 00 
    2f8c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2f93:	01 00 00 
    2f96:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2f9c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2fa2:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2fa9:	02 00 00 
    2fac:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2fb3:	00 00 
    2fb5:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2fbc:	00 00 
    2fbe:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2fc5:	02 00 00 
    2fc8:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2fcf:	00 00 
    2fd1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2fd8:	00 00 
    2fda:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2fe1:	00 00 
    2fe3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    2fe9:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2ff0:	00 00 
    2ff2:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2ff9:	02 00 00 
    2ffc:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    3003:	01 00 00 
    3006:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    300a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3011:	00 00 
    3013:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3019:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    3020:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    3027:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    302e:	00 00 00 
    3031:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    3038:	00 00 00 
    303b:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    3042:	02 00 00 
    3045:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    304c:	02 00 00 
    304f:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    3056:	02 00 00 
    3059:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3060:	01 00 00 
    3063:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    306a:	03 00 00 
    306d:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    3074:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    307b:	00 00 00 
    307e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    3085:	01 00 00 
    3088:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    308f:	01 00 00 
    3092:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    3099:	00 00 
    309b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    30a1:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    30a8:	01 00 00 
    30ab:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    30b1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    30b8:	00 00 
    30ba:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    30c1:	00 00 00 
    30c4:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    30ca:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    30d1:	00 00 
    30d3:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    30da:	00 00 
    30dc:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    30e2:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    30e8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    30ef:	00 00 
    30f1:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    3101:	00 00 
    3103:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    3109:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3110:	00 00 
    3112:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    3119:	00 00 
    311b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    3120:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3127:	00 00 
    3129:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    3130:	00 00 
    3132:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3139:	01 00 00 
    313c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3143:	02 00 00 
    3146:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    314d:	02 00 00 
    3150:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    3157:	02 00 00 
    315a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    3161:	02 00 00 
    3164:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    316b:	02 00 00 
    316e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    3175:	03 00 00 
    3178:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    317f:	00 00 
    3181:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    3187:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    318d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3194:	00 00 
    3196:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    319d:	00 00 
    319f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    31a6:	00 00 
    31a8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    31af:	01 00 00 
    31b2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    31b9:	00 00 
    31bb:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    31c2:	00 00 
    31c4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    31cb:	00 00 
    31cd:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    31d4:	01 00 00 
    31d7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    31de:	00 00 
    31e0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    31e7:	00 00 
    31e9:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    31f0:	00 00 
    31f2:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    31f9:	01 00 00 
    31fc:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    3200:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3207:	00 00 
    3209:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3210:	00 00 00 
    3213:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    321a:	01 00 00 
    321d:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3224:	02 00 00 
    3227:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    322e:	00 00 00 
    3231:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    3238:	01 00 00 
    323b:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    3242:	02 00 00 
    3245:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    324c:	01 00 00 
    324f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3256:	02 00 00 
    3259:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    3260:	02 00 00 
    3263:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm8
    326a:	03 00 00 
    326d:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    3274:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    327b:	00 00 00 
    327e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    3285:	01 00 00 
    3288:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    328f:	02 00 00 
    3292:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    3299:	00 00 
    329b:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    32a1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    32a7:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    32ae:	00 00 
    32b0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    32b7:	00 00 
    32b9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    32c0:	00 00 00 
    32c3:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    32ca:	00 00 
    32cc:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    32d3:	00 00 
    32d5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    32dc:	01 00 00 
    32df:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    32e5:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    32ec:	00 00 
    32ee:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    32f5:	02 00 00 
    32f8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    32ff:	00 00 
    3301:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3308:	00 00 
    330a:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3311:	00 00 
    3313:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    331a:	00 00 
    331c:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    3323:	00 00 
    3325:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    332c:	00 00 
    332e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    3335:	01 00 00 
    3338:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    333f:	01 00 00 
    3342:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3349:	02 00 00 
    334c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    3353:	00 00 
    3355:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    335a:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    3361:	00 00 
    3363:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3369:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3370:	00 00 
    3372:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3379:	00 00 
    337b:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3382:	00 00 
    3384:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    338a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3390:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    3397:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    339e:	00 00 
    33a0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    33a7:	00 00 
    33a9:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    33b0:	00 00 
    33b2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    33b8:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    33bf:	00 00 
    33c1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    33c7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm5
    33ce:	03 00 00 
    33d1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    33d8:	01 00 00 
    33db:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    33e2:	02 00 00 
    33e5:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    33ec:	00 00 
    33ee:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    33f4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    33fb:	00 00 
    33fd:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3404:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    3408:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    340f:	00 00 
    3411:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3417:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    341d:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    3423:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    342a:	00 00 00 
    342d:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    3434:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    343b:	01 00 00 
    343e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3445:	01 00 00 
    3448:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    344f:	01 00 00 
    3452:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    3459:	00 00 00 
    345c:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    3463:	00 00 00 
    3466:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    346d:	01 00 00 
    3470:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    3477:	01 00 00 
    347a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    3481:	02 00 00 
    3484:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    348b:	02 00 00 
    348e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    3495:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    349b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    34a1:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    34a8:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    34ae:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    34b3:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    34ba:	03 00 00 
    34bd:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    34c4:	00 00 
    34c6:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    34cd:	00 00 
    34cf:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    34d6:	00 00 
    34d8:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    34dc:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    34e3:	00 00 
    34e5:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    34ec:	00 00 
    34ee:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    34f4:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    34fb:	00 00 
    34fd:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    3501:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    3508:	00 00 
    350a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    3511:	00 00 00 
    3514:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    351b:	01 00 00 
    351e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    3525:	01 00 00 
    3528:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    352f:	02 00 00 
    3532:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    3539:	02 00 00 
    353c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    3543:	02 00 00 
    3546:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    354d:	00 00 
    354f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3555:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    355c:	02 00 00 
    355f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3565:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    356c:	00 00 
    356e:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    3573:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3579:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    3580:	01 00 00 
    3583:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    358a:	03 00 00 
    358d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3593:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    359a:	00 00 
    359c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    35a3:	02 00 00 
    35a6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35b6:	00 00 
    35b8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    35bf:	02 00 00 
    35c2:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    35c8:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    35cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    35d3:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    35d9:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    35e0:	00 00 
    35e2:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    35e8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    35ef:	00 00 
    35f1:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    35f7:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    35fd:	c5 fd 11 84 ae 80 00 	vmovupd %ymm0,0x80(%rsi,%rbp,4)
    3604:	00 00 
    3606:	c5 7c 11 bc ae a0 00 	vmovups %ymm15,0xa0(%rsi,%rbp,4)
    360d:	00 00 
    360f:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
    3616:	00 00 
    3618:	c5 7c 11 8c ae e0 00 	vmovups %ymm9,0xe0(%rsi,%rbp,4)
    361f:	00 00 
    3621:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3628:	00 00 
    362a:	c5 7c 11 8c ae 00 01 	vmovups %ymm9,0x100(%rsi,%rbp,4)
    3631:	00 00 
    3633:	c5 7c 11 84 ae 20 01 	vmovups %ymm8,0x120(%rsi,%rbp,4)
    363a:	00 00 
    363c:	c5 fc 11 bc ae 40 01 	vmovups %ymm7,0x140(%rsi,%rbp,4)
    3643:	00 00 
    3645:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    364c:	00 00 
    364e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3655:	00 00 
    3657:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    365e:	00 00 
    3660:	c5 fc 11 bc ae 80 01 	vmovups %ymm7,0x180(%rsi,%rbp,4)
    3667:	00 00 
    3669:	c5 fc 11 ac ae a0 01 	vmovups %ymm5,0x1a0(%rsi,%rbp,4)
    3670:	00 00 
    3672:	c5 fc 11 a4 ae c0 01 	vmovups %ymm4,0x1c0(%rsi,%rbp,4)
    3679:	00 00 
    367b:	c5 fc 11 9c ae e0 01 	vmovups %ymm3,0x1e0(%rsi,%rbp,4)
    3682:	00 00 
    3684:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    368a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3691:	00 00 
    3693:	c5 fc 11 a4 ae 00 02 	vmovups %ymm4,0x200(%rsi,%rbp,4)
    369a:	00 00 
    369c:	c5 fc 11 9c ae 20 02 	vmovups %ymm3,0x220(%rsi,%rbp,4)
    36a3:	00 00 
    36a5:	c5 fc 11 94 ae 40 02 	vmovups %ymm2,0x240(%rsi,%rbp,4)
    36ac:	00 00 
    36ae:	c5 7c 11 a4 ae 60 02 	vmovups %ymm12,0x260(%rsi,%rbp,4)
    36b5:	00 00 
    36b7:	c5 fc 11 8c ae 80 02 	vmovups %ymm1,0x280(%rsi,%rbp,4)
    36be:	00 00 
    36c0:	c5 fd 10 0c 24       	vmovupd (%rsp),%ymm1
    36c5:	c5 7c 11 9c ae a0 02 	vmovups %ymm11,0x2a0(%rsi,%rbp,4)
    36cc:	00 00 
    36ce:	c5 7c 11 ac ae c0 02 	vmovups %ymm13,0x2c0(%rsi,%rbp,4)
    36d5:	00 00 
    36d7:	c5 fc 11 b4 ae e0 02 	vmovups %ymm6,0x2e0(%rsi,%rbp,4)
    36de:	00 00 
    36e0:	c5 fd 11 8c ae 00 03 	vmovupd %ymm1,0x300(%rsi,%rbp,4)
    36e7:	00 00 
    36e9:	c5 7c 11 b4 ae 20 03 	vmovups %ymm14,0x320(%rsi,%rbp,4)
    36f0:	00 00 
    36f2:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    36f9:	4c 39 fd             	cmp    %r15,%rbp
    36fc:	0f 8c 2e ce ff ff    	jl     530 <_Z5benchv+0x3e0>
    3702:	e9 c9 ca ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    3707:	0f 31                	rdtsc  
    3709:	48 c1 e2 20          	shl    $0x20,%rdx
    370d:	48 09 c2             	or     %rax,%rdx
    3710:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3716 <_Z5benchv+0x35c6>
    3716:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    371b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 3723 <_Z5benchv+0x35d3>
    3722:	00 
    3723:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 372b <_Z5benchv+0x35db>
    372a:	00 
    372b:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 3732 <_Z5benchv+0x35e2>
    3732:	01 c0                	add    %eax,%eax
    3734:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    373a:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    373e:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    3745:	00 00 
    3747:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    374c:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    3750:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3754:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3758:	48 81 c4 88 06 00 00 	add    $0x688,%rsp
    375f:	5b                   	pop    %rbx
    3760:	41 5c                	pop    %r12
    3762:	41 5d                	pop    %r13
    3764:	41 5e                	pop    %r14
    3766:	41 5f                	pop    %r15
    3768:	5d                   	pop    %rbp
    3769:	c5 f8 77             	vzeroupper 
    376c:	c3                   	retq   
    376d:	90                   	nop
    376e:	90                   	nop
    376f:	90                   	nop

0000000000003770 <_Z6enablev>:
    3770:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3777 <_Z6enablev+0x7>
    3777:	b8 d0 00 00 00       	mov    $0xd0,%eax
    377c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3781:	0f 45 c8             	cmovne %eax,%ecx
    3784:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 378a <_Z6enablev+0x1a>
    378a:	0f 9e c1             	setle  %cl
    378d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3794 <_Z6enablev+0x24>
    3794:	0f 9f c0             	setg   %al
    3797:	20 c8                	and    %cl,%al
    3799:	c3                   	retq   
    379a:	90                   	nop
    379b:	90                   	nop
    379c:	90                   	nop
    379d:	90                   	nop
    379e:	90                   	nop
    379f:	90                   	nop

00000000000037a0 <_Z9n_reg_maxv>:
    37a0:	b8 a2 02 00 00       	mov    $0x2a2,%eax
    37a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
