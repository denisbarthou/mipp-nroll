
matvec_ui25_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     15a:	48 81 ec 68 06 00 00 	sub    $0x668,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 e0 02 	vmovsd %xmm0,0x2e0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e eb 32 00 00    	jle    3493 <_Z5benchv+0x3343>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     1ce:	00 
     1cf:	eb 21                	jmp    1f2 <_Z5benchv+0xa2>
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
     1e0:	49 83 c7 18          	add    $0x18,%r15
     1e4:	4c 3b bc 24 f0 02 00 	cmp    0x2f0(%rsp),%r15
     1eb:	00 
     1ec:	0f 83 a1 32 00 00    	jae    3493 <_Z5benchv+0x3343>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 5f 09          	lea    0x9(%r15),%rbx
     1fb:	4c 89 f8             	mov    %r15,%rax
     1fe:	4c 89 ff             	mov    %r15,%rdi
     201:	4c 89 fa             	mov    %r15,%rdx
     204:	4d 89 fb             	mov    %r15,%r11
     207:	4d 89 fc             	mov    %r15,%r12
     20a:	4d 89 fd             	mov    %r15,%r13
     20d:	4c 89 fd             	mov    %r15,%rbp
     210:	4d 8d 47 0e          	lea    0xe(%r15),%r8
     214:	4d 8d 57 0a          	lea    0xa(%r15),%r10
     218:	4d 8d 4f 08          	lea    0x8(%r15),%r9
     21c:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
     223:	00 
     224:	49 8d 5f 0b          	lea    0xb(%r15),%rbx
     228:	48 83 c8 01          	or     $0x1,%rax
     22c:	48 83 cf 02          	or     $0x2,%rdi
     230:	48 83 ca 03          	or     $0x3,%rdx
     234:	49 83 cb 04          	or     $0x4,%r11
     238:	49 83 cc 05          	or     $0x5,%r12
     23c:	49 83 cd 06          	or     $0x6,%r13
     240:	48 83 cd 07          	or     $0x7,%rbp
     244:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     24b:	00 
     24c:	4d 0f af d6          	imul   %r14,%r10
     250:	4d 89 f8             	mov    %r15,%r8
     253:	4d 0f af ce          	imul   %r14,%r9
     257:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     25e:	00 
     25f:	49 8d 5f 0c          	lea    0xc(%r15),%rbx
     263:	4d 0f af c6          	imul   %r14,%r8
     267:	48 89 9c 24 c8 02 00 	mov    %rbx,0x2c8(%rsp)
     26e:	00 
     26f:	49 8d 5f 0d          	lea    0xd(%r15),%rbx
     273:	48 89 9c 24 c0 02 00 	mov    %rbx,0x2c0(%rsp)
     27a:	00 
     27b:	48 8b 9c 24 e8 02 00 	mov    0x2e8(%rsp),%rbx
     282:	00 
     283:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     28a:	00 
     28b:	4d 8d 57 0f          	lea    0xf(%r15),%r10
     28f:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     296:	00 
     297:	4d 0f af d6          	imul   %r14,%r10
     29b:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     2a2:	00 
     2a3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2a9:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2af:	49 0f af c6          	imul   %r14,%rax
     2b3:	49 0f af fe          	imul   %r14,%rdi
     2b7:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2bd:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     2c4:	00 
     2c5:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     2cc:	00 
     2cd:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     2d4:	00 
     2d5:	49 8d 7f 14          	lea    0x14(%r15),%rdi
     2d9:	49 0f af fe          	imul   %r14,%rdi
     2dd:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2ec:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     2f3:	00 00 
     2f5:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     2fb:	4d 0f af de          	imul   %r14,%r11
     2ff:	49 0f af d6          	imul   %r14,%rdx
     303:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     30a:	00 00 
     30c:	49 0f af c6          	imul   %r14,%rax
     310:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     317:	00 
     318:	4d 8d 5f 15          	lea    0x15(%r15),%r11
     31c:	48 89 94 24 40 03 00 	mov    %rdx,0x340(%rsp)
     323:	00 
     324:	4d 0f af de          	imul   %r14,%r11
     328:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     337:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     346:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     34d:	00 
     34e:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     355:	00 
     356:	4d 0f af e6          	imul   %r14,%r12
     35a:	4d 0f af ee          	imul   %r14,%r13
     35e:	4c 89 a4 24 28 03 00 	mov    %r12,0x328(%rsp)
     365:	00 
     366:	4d 8d 67 17          	lea    0x17(%r15),%r12
     36a:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     371:	00 
     372:	4d 8d 6f 16          	lea    0x16(%r15),%r13
     376:	4d 0f af ee          	imul   %r14,%r13
     37a:	4d 0f af e6          	imul   %r14,%r12
     37e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     38d:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     39d:	49 0f af c6          	imul   %r14,%rax
     3a1:	49 0f af ee          	imul   %r14,%rbp
     3a5:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3ac:	00 
     3ad:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     3b4:	00 
     3b5:	48 89 ac 24 30 03 00 	mov    %rbp,0x330(%rsp)
     3bc:	00 
     3bd:	31 ed                	xor    %ebp,%ebp
     3bf:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3cf:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3df:	49 0f af c6          	imul   %r14,%rax
     3e3:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     3f3:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     403:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     40a:	00 
     40b:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     412:	00 
     413:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     423:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     433:	49 0f af c6          	imul   %r14,%rax
     437:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     43e:	00 
     43f:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     446:	00 
     447:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     44e:	00 00 
     450:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     457:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     467:	49 0f af c6          	imul   %r14,%rax
     46b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     472:	00 00 
     474:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     47b:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     48b:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     492:	00 
     493:	49 8d 47 10          	lea    0x10(%r15),%rax
     497:	49 0f af c6          	imul   %r14,%rax
     49b:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     4a2:	00 
     4a3:	49 8d 47 11          	lea    0x11(%r15),%rax
     4a7:	49 0f af c6          	imul   %r14,%rax
     4ab:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4b2:	00 00 
     4b4:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4bb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4cb:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     4d2:	00 
     4d3:	49 8d 47 12          	lea    0x12(%r15),%rax
     4d7:	49 0f af c6          	imul   %r14,%rax
     4db:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     4e2:	00 
     4e3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4e7:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     4ee:	00 00 
     4f0:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     4f7:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     507:	49 0f af c6          	imul   %r14,%rax
     50b:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     512:	00 00 
     514:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     51b:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     522:	00 00 
     524:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     52b:	00 00 
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     537:	00 
     538:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     53c:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     543:	00 
     544:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     54b:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     552:	00 00 00 
     555:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     55c:	01 00 00 
     55f:	c4 a1 7c 10 bc 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm7
     566:	01 00 00 
     569:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
     56f:	c4 21 7c 10 7c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm15
     576:	c4 21 7c 10 74 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm14
     57d:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
     584:	00 00 00 
     587:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     58e:	01 00 00 
     591:	c4 21 7c 10 a4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm12
     598:	00 00 00 
     59b:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
     5a2:	00 00 00 
     5a5:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     5ac:	01 00 00 
     5af:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     5b6:	01 00 00 
     5b9:	c4 a1 7c 10 b4 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm6
     5c0:	01 00 00 
     5c3:	c4 21 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm8
     5ca:	01 00 00 
     5cd:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     5d4:	01 00 00 
     5d7:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     5db:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     5e2:	00 
     5e3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5e9:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     5f0:	00 00 
     5f2:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm1
     5f9:	00 00 00 
     5fc:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm3
     603:	01 00 00 
     606:	c4 e2 7d a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm7
     60d:	01 00 00 
     610:	c4 62 7d a8 14 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm10
     616:	c4 62 7d a8 7c ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm15
     61d:	c4 62 7d a8 74 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm14
     624:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm13
     62b:	00 00 00 
     62e:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm4
     635:	01 00 00 
     638:	c4 62 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm12
     63f:	00 00 00 
     642:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm2
     649:	01 00 00 
     64c:	c4 e2 7d a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm6
     653:	01 00 00 
     656:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm11
     65d:	00 00 00 
     660:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm5
     667:	01 00 00 
     66a:	c4 62 7d a8 84 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm8
     671:	01 00 00 
     674:	c4 62 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm9
     67b:	01 00 00 
     67e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     682:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     689:	00 
     68a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     690:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     697:	02 00 00 
     69a:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     6a1:	02 00 00 
     6a4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     6ab:	00 00 
     6ad:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     6b1:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     6b8:	00 00 
     6ba:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     6c0:	c4 62 7d a8 54 ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm10
     6c7:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     6ce:	00 00 
     6d0:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     6d6:	c4 21 7c 10 ac 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm13
     6dd:	02 00 00 
     6e0:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6e7:	00 00 
     6e9:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     6f0:	00 00 
     6f2:	c4 62 7d a8 ac ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm13
     6f9:	02 00 00 
     6fc:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     703:	00 00 
     705:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     70a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     710:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     714:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     71b:	00 00 
     71d:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
     721:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     726:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     72d:	00 00 
     72f:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     736:	00 00 
     738:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     73c:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     743:	02 00 00 
     746:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     74d:	02 00 00 
     750:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     756:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     75c:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     763:	00 00 
     765:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     76c:	02 00 00 
     76f:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     776:	02 00 00 
     779:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     780:	00 00 
     782:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     789:	02 00 00 
     78c:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     793:	02 00 00 
     796:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     79a:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     7a1:	02 00 00 
     7a4:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     7ab:	02 00 00 
     7ae:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     7b3:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     7ba:	02 00 00 
     7bd:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     7c4:	02 00 00 
     7c7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     7cd:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     7d4:	02 00 00 
     7d7:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     7de:	02 00 00 
     7e1:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7e5:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     7ec:	03 00 00 
     7ef:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     7f6:	03 00 00 
     7f9:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     800:	00 00 
     802:	c4 a2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm4
     809:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm12
     810:	00 00 00 
     813:	c4 a2 7d b8 94 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm2
     81a:	01 00 00 
     81d:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm3
     824:	01 00 00 
     827:	c4 a2 7d b8 6c 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm5
     82e:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm6
     835:	01 00 00 
     838:	c4 22 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm13
     83f:	02 00 00 
     842:	c4 22 7d b8 b4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm14
     849:	02 00 00 
     84c:	c4 22 7d b8 9c 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm11
     853:	00 00 00 
     856:	c4 22 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm9
     85d:	01 00 00 
     860:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm7
     867:	02 00 00 
     86a:	c4 22 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm10
     871:	02 00 00 
     874:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     87b:	00 00 
     87d:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     884:	00 00 
     886:	c4 a2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm4
     88d:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     894:	00 00 
     896:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     89a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8a1:	00 00 
     8a3:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm2
     8aa:	01 00 00 
     8ad:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8b1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     8b8:	00 00 
     8ba:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     8c0:	c4 22 7d b8 bc 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm15
     8c7:	03 00 00 
     8ca:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     8d0:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     8d7:	00 00 
     8d9:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     8dd:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8e4:	00 00 
     8e6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     8ec:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     8f3:	00 00 00 
     8f6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     8fd:	00 00 
     8ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     906:	00 00 
     908:	c4 a2 7d b8 94 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm2
     90f:	02 00 00 
     912:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     919:	00 00 
     91b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     921:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     927:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm4
     92e:	00 00 00 
     931:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     938:	00 00 
     93a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     941:	00 00 
     943:	c4 a2 7d b8 94 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm2
     94a:	02 00 00 
     94d:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     953:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     959:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm4
     960:	01 00 00 
     963:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     96a:	00 00 
     96c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     971:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm2
     978:	02 00 00 
     97b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     981:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     988:	00 00 
     98a:	c4 a2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm4
     991:	01 00 00 
     994:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     99a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     9aa:	00 00 
     9ac:	c4 a2 7d b8 a4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm4
     9b3:	01 00 00 
     9b6:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     9bd:	00 00 
     9bf:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     9c3:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9c9:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm3
     9d0:	02 00 00 
     9d3:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     9da:	00 00 
     9dc:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     9e3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     9ea:	02 00 00 
     9ed:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     9f4:	01 00 00 
     9f7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9fd:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     a04:	00 00 00 
     a07:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
     a0e:	01 00 00 
     a11:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     a18:	01 00 00 
     a1b:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     a22:	03 00 00 
     a25:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     a2c:	01 00 00 
     a2f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     a36:	01 00 00 
     a39:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     a40:	01 00 00 
     a43:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     a4a:	02 00 00 
     a4d:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     a54:	02 00 00 
     a57:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     a5d:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a64:	00 00 
     a66:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     a6d:	00 00 00 
     a70:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     a75:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a7b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
     a82:	02 00 00 
     a85:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     a8b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a92:	00 00 
     a94:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a9b:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     aa2:	00 00 
     aa4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     aab:	00 00 
     aad:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     ab4:	02 00 00 
     ab7:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     abb:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     ac2:	00 00 
     ac4:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     acb:	00 00 
     acd:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     ad4:	00 00 
     ad6:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     add:	00 00 
     adf:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ae6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     aed:	01 00 00 
     af0:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     af7:	00 00 
     af9:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     afe:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     b02:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     b09:	00 00 
     b0b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
     b11:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     b18:	02 00 00 
     b1b:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
     b22:	00 00 
     b24:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     b2b:	00 00 
     b2d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b33:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     b3a:	00 00 00 
     b3d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b43:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     b4a:	00 00 
     b4c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     b53:	02 00 00 
     b56:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     b65:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     b6c:	00 00 
     b6e:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     b75:	00 00 
     b77:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     b7e:	02 00 00 
     b81:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     b88:	00 00 00 
     b8b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     b91:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     b98:	00 00 
     b9a:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     ba1:	01 00 00 
     ba4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     ba8:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     baf:	00 00 
     bb1:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     bb8:	00 00 
     bba:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     bc0:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     bc7:	00 
     bc8:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     bcf:	00 00 
     bd1:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     bd8:	00 00 
     bda:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     be1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     be8:	00 00 00 
     beb:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     bf1:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     bf8:	02 00 00 
     bfb:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
     c02:	02 00 00 
     c05:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c0c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     c12:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     c19:	00 00 00 
     c1c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     c23:	01 00 00 
     c26:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
     c2d:	01 00 00 
     c30:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     c37:	01 00 00 
     c3a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     c41:	02 00 00 
     c44:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     c4b:	00 00 00 
     c4e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     c55:	01 00 00 
     c58:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c5f:	01 00 00 
     c62:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     c69:	01 00 00 
     c6c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     c72:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     c79:	00 00 
     c7b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c82:	00 00 00 
     c85:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c8b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     c90:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     c97:	02 00 00 
     c9a:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     ca1:	00 00 
     ca3:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     ca7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cae:	00 00 
     cb0:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     cb7:	00 00 
     cb9:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     cc0:	00 00 
     cc2:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     cc8:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     cce:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     cd5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     cdc:	02 00 00 
     cdf:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     ce6:	02 00 00 
     ce9:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     cef:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     cf6:	00 00 
     cf8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     cff:	00 00 
     d01:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d07:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d0d:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     d14:	00 00 
     d16:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d1d:	00 00 
     d1f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     d26:	00 00 
     d28:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     d2f:	01 00 00 
     d32:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d37:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d3e:	00 00 
     d40:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     d47:	02 00 00 
     d4a:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     d4f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d5f:	00 00 
     d61:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     d68:	01 00 00 
     d6b:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     d7b:	00 00 
     d7d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
     d84:	03 00 00 
     d87:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     d97:	00 00 
     d99:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     da0:	02 00 00 
     da3:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     da7:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     dae:	00 00 
     db0:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     db7:	00 
     db8:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     dbf:	00 00 
     dc1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     dc8:	00 00 
     dca:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     dd1:	00 00 00 
     dd4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     ddb:	01 00 00 
     dde:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
     de5:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     dec:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     df3:	00 00 00 
     df6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     dfd:	01 00 00 
     e00:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     e07:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     e0e:	02 00 00 
     e11:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
     e18:	02 00 00 
     e1b:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     e21:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     e28:	00 00 00 
     e2b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     e32:	01 00 00 
     e35:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     e3c:	02 00 00 
     e3f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     e46:	02 00 00 
     e49:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     e4f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     e55:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     e5c:	01 00 00 
     e5f:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     e66:	00 00 
     e68:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     e6f:	00 00 
     e71:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     e78:	01 00 00 
     e7b:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     e82:	00 00 
     e84:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     e8b:	00 00 
     e8d:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     e91:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     e97:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     e9e:	00 00 
     ea0:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
     ea4:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     eab:	00 00 
     ead:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     eb4:	00 00 00 
     eb7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     ebe:	01 00 00 
     ec1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     ec8:	02 00 00 
     ecb:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     ed2:	00 00 
     ed4:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     eda:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     ee1:	00 00 
     ee3:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     ee9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     ef0:	02 00 00 
     ef3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     ef9:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     f00:	00 00 
     f02:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
     f09:	01 00 00 
     f0c:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     f1c:	00 00 
     f1e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     f25:	02 00 00 
     f28:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f2e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     f35:	00 00 
     f37:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     f3e:	03 00 00 
     f41:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     f48:	00 00 
     f4a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     f51:	00 00 
     f53:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     f5a:	00 00 
     f5c:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     f62:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     f69:	01 00 00 
     f6c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
     f73:	02 00 00 
     f76:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     f7a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     f81:	00 00 
     f83:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     f8a:	00 
     f8b:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     f92:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     f99:	01 00 00 
     f9c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     fa3:	00 00 00 
     fa6:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
     fac:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     fb3:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     fba:	00 00 00 
     fbd:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     fc4:	01 00 00 
     fc7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     fce:	01 00 00 
     fd1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     fd8:	02 00 00 
     fdb:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
     fe2:	02 00 00 
     fe5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     fec:	00 00 
     fee:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     ff5:	00 00 
     ff7:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ffe:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1005:	01 00 00 
    1008:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    100f:	02 00 00 
    1012:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1018:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    101f:	00 00 
    1021:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1028:	01 00 00 
    102b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    103a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1041:	00 00 00 
    1044:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    104b:	00 00 
    104d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1053:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    105a:	00 00 
    105c:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1063:	00 00 
    1065:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    1069:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1070:	00 00 
    1072:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1077:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    107d:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    1084:	00 00 
    1086:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    108d:	00 00 
    108f:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1096:	00 00 00 
    1099:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    10aa:	02 00 00 
    10ad:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    10b4:	02 00 00 
    10b7:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    10be:	03 00 00 
    10c1:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    10c6:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    10cd:	00 00 
    10cf:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    10d6:	00 00 
    10d8:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    10de:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    10ee:	00 00 
    10f0:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    10fd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1104:	00 00 
    1106:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    110d:	01 00 00 
    1110:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1116:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    111d:	00 00 
    111f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1126:	01 00 00 
    1129:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1130:	00 00 
    1132:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1139:	00 00 
    113b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1142:	02 00 00 
    1145:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    114c:	00 00 
    114e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1155:	00 00 
    1157:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    115e:	00 00 
    1160:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    1167:	02 00 00 
    116a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1179:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    1180:	02 00 00 
    1183:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1187:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    118e:	00 00 
    1190:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
    1197:	00 
    1198:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    119f:	01 00 00 
    11a2:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    11a9:	00 00 00 
    11ac:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    11b3:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    11ba:	00 00 00 
    11bd:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    11c4:	01 00 00 
    11c7:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    11ce:	01 00 00 
    11d1:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    11d8:	02 00 00 
    11db:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    11e2:	02 00 00 
    11e5:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    11eb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    11f2:	01 00 00 
    11f5:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    11fc:	01 00 00 
    11ff:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1206:	01 00 00 
    1209:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1210:	03 00 00 
    1213:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1219:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    121f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1226:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1236:	00 00 
    1238:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    123f:	01 00 00 
    1242:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1246:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    124d:	00 00 
    124f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1256:	00 00 00 
    1259:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1260:	00 00 
    1262:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1269:	00 00 
    126b:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1271:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1278:	00 00 
    127a:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1281:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1288:	02 00 00 
    128b:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1291:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1297:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    129e:	00 00 
    12a0:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    12a4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    12aa:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12b0:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    12b7:	00 00 00 
    12ba:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12ca:	00 00 
    12cc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    12d3:	01 00 00 
    12d6:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    12dd:	00 00 
    12df:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    12e5:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    12e9:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    12ef:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    12f6:	02 00 00 
    12f9:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1300:	00 00 
    1302:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1309:	00 00 
    130b:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1312:	02 00 00 
    1315:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    131c:	00 00 
    131e:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1325:	00 00 
    1327:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    132d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1334:	02 00 00 
    1337:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    133d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1342:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1349:	02 00 00 
    134c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1351:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1358:	00 00 
    135a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1361:	02 00 00 
    1364:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1368:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    136f:	00 00 
    1371:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    1378:	00 
    1379:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1380:	00 00 00 
    1383:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    138a:	00 00 00 
    138d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1394:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    139b:	01 00 00 
    139e:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    13a4:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    13ab:	01 00 00 
    13ae:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    13b5:	01 00 00 
    13b8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    13bf:	01 00 00 
    13c2:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    13c9:	02 00 00 
    13cc:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    13d3:	01 00 00 
    13d6:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    13dd:	01 00 00 
    13e0:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    13e7:	02 00 00 
    13ea:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    13f1:	03 00 00 
    13f4:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1403:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    140a:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    140e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1412:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1418:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    141f:	01 00 00 
    1422:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1431:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1438:	00 00 00 
    143b:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1442:	00 00 
    1444:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    144b:	00 00 
    144d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1454:	02 00 00 
    1457:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    145e:	00 00 
    1460:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1464:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    146a:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1471:	00 00 
    1473:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1478:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    147f:	00 00 
    1481:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1488:	00 00 
    148a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1490:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1497:	00 00 
    1499:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    14a0:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14a6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    14ad:	00 00 
    14af:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    14b6:	02 00 00 
    14b9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    14bf:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    14c6:	00 00 
    14c8:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    14cf:	01 00 00 
    14d2:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    14d8:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    14df:	00 00 
    14e1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    14e7:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    14ee:	00 00 00 
    14f1:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    14f8:	00 00 
    14fa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1500:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1507:	02 00 00 
    150a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1511:	00 00 
    1513:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1519:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    151e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1525:	02 00 00 
    1528:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    152d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1533:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    153a:	02 00 00 
    153d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1543:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    154a:	00 00 
    154c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1553:	02 00 00 
    1556:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    155a:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1561:	00 00 
    1563:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    156a:	00 
    156b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1572:	01 00 00 
    1575:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    157c:	01 00 00 
    157f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1586:	01 00 00 
    1589:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1590:	02 00 00 
    1593:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    159a:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    15a1:	00 00 00 
    15a4:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    15ab:	00 00 00 
    15ae:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    15b5:	01 00 00 
    15b8:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    15bf:	02 00 00 
    15c2:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    15c9:	03 00 00 
    15cc:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    15d3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    15da:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15e1:	00 00 00 
    15e4:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    15eb:	00 00 
    15ed:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    15f4:	00 00 
    15f6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15fc:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1603:	00 00 
    1605:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    1609:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    160f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1616:	02 00 00 
    1619:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1620:	00 00 
    1622:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1629:	00 00 
    162b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1632:	01 00 00 
    1635:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    163c:	00 00 
    163e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1645:	00 00 
    1647:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    164e:	02 00 00 
    1651:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1658:	00 00 
    165a:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1660:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    1665:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    166c:	00 00 
    166e:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1675:	00 00 
    1677:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    167d:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1684:	00 00 
    1686:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    168b:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1690:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1697:	00 00 00 
    169a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    16a1:	01 00 00 
    16a4:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    16ab:	01 00 00 
    16ae:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    16b5:	02 00 00 
    16b8:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    16bf:	00 00 
    16c1:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
    16c7:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    16cd:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    16d4:	02 00 00 
    16d7:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    16de:	00 00 
    16e0:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    16e7:	00 00 
    16e9:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    16f0:	00 00 
    16f2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    16f8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    16ff:	01 00 00 
    1702:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1709:	02 00 00 
    170c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1712:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1719:	00 00 
    171b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1722:	02 00 00 
    1725:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1729:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1730:	00 00 
    1732:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    1739:	00 
    173a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1740:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1747:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    174e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1755:	01 00 00 
    1758:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    175f:	00 00 00 
    1762:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1769:	00 00 00 
    176c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1773:	00 00 00 
    1776:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    177d:	01 00 00 
    1780:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1787:	02 00 00 
    178a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1791:	02 00 00 
    1794:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    179b:	01 00 00 
    179e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    17a5:	01 00 00 
    17a8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    17af:	02 00 00 
    17b2:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    17b9:	02 00 00 
    17bc:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    17c3:	00 00 
    17c5:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    17cc:	00 00 
    17ce:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    17d5:	01 00 00 
    17d8:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    17de:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    17e5:	00 00 
    17e7:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    17ee:	00 00 
    17f0:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    17f7:	00 00 
    17f9:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    17fd:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1804:	00 00 
    1806:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    180d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1814:	01 00 00 
    1817:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    181e:	02 00 00 
    1821:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1827:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    182e:	00 00 
    1830:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1837:	00 00 
    1839:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1840:	00 00 
    1842:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1848:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    184f:	00 00 
    1851:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1858:	00 00 
    185a:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    185f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1866:	00 00 
    1868:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    186d:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1873:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    187a:	00 00 00 
    187d:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1884:	01 00 00 
    1887:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    188e:	01 00 00 
    1891:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1898:	02 00 00 
    189b:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    18a2:	02 00 00 
    18a5:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    18ac:	00 00 
    18ae:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    18b4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    18c3:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    18ca:	00 00 
    18cc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    18d2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    18d9:	00 00 
    18db:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18e1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    18e8:	02 00 00 
    18eb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    18f1:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    18f8:	00 00 
    18fa:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1901:	03 00 00 
    1904:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1908:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    190f:	00 00 
    1911:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
    1918:	00 
    1919:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1920:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1927:	01 00 00 
    192a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1931:	01 00 00 
    1934:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    193b:	02 00 00 
    193e:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1945:	00 00 00 
    1948:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    194f:	01 00 00 
    1952:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1959:	02 00 00 
    195c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1963:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    196a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1971:	00 00 00 
    1974:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    197b:	01 00 00 
    197e:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1985:	02 00 00 
    1988:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    198f:	02 00 00 
    1992:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1999:	02 00 00 
    199c:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    19ac:	00 00 
    19ae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19b4:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    19c4:	00 00 
    19c6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    19cd:	00 00 00 
    19d0:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    19d6:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    19dd:	00 00 
    19df:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    19e6:	01 00 00 
    19e9:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    19f0:	00 00 
    19f2:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    19f9:	00 00 
    19fb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1a02:	01 00 00 
    1a05:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1a0c:	00 00 
    1a0e:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1a14:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1a1b:	02 00 00 
    1a1e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1a25:	00 00 
    1a27:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a2d:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1a3c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a43:	00 00 00 
    1a46:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1a4d:	02 00 00 
    1a50:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    1a56:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1a5d:	00 00 
    1a5f:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a66:	00 00 
    1a68:	c5 7c 11 bc 24 80 02 	vmovups %ymm15,0x280(%rsp)
    1a6f:	00 00 
    1a71:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1a78:	00 00 
    1a7a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1a81:	00 00 
    1a83:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1a8a:	00 00 
    1a8c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1a93:	01 00 00 
    1a96:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1a9c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1aa1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1aa8:	02 00 00 
    1aab:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1ab2:	01 00 00 
    1ab5:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1abc:	03 00 00 
    1abf:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ac3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1aca:	00 00 
    1acc:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
    1ad3:	00 
    1ad4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ada:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1ae1:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ae8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1aef:	00 00 00 
    1af2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1af9:	01 00 00 
    1afc:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1b03:	02 00 00 
    1b06:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1b0d:	00 00 00 
    1b10:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1b17:	02 00 00 
    1b1a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1b21:	02 00 00 
    1b24:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1b2b:	02 00 00 
    1b2e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b35:	01 00 00 
    1b38:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1b3f:	03 00 00 
    1b42:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1b49:	00 00 
    1b4b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1b50:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1b57:	00 00 
    1b59:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1b60:	00 00 
    1b62:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1b69:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1b70:	01 00 00 
    1b73:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1b7a:	00 00 
    1b7c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1b83:	00 00 
    1b85:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1b8c:	00 00 00 
    1b8f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b95:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1b9c:	00 00 
    1b9e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1ba5:	01 00 00 
    1ba8:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1bad:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1bbd:	00 00 
    1bbf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1bc5:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1bcb:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1bdb:	00 00 
    1bdd:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1be4:	00 00 
    1be6:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1bec:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1bf3:	00 00 00 
    1bf6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1bfd:	01 00 00 
    1c00:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1c07:	01 00 00 
    1c0a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1c11:	02 00 00 
    1c14:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1c1b:	02 00 00 
    1c1e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c24:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1c2b:	00 00 
    1c2d:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1c33:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1c3a:	00 00 
    1c3c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1c42:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1c49:	00 00 
    1c4b:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1c52:	00 00 
    1c54:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1c5b:	01 00 00 
    1c5e:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    1c65:	00 00 
    1c67:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1c77:	00 00 
    1c79:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1c80:	01 00 00 
    1c83:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c93:	00 00 
    1c95:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1c9c:	02 00 00 
    1c9f:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1ca6:	00 00 
    1ca8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1cae:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1cb5:	02 00 00 
    1cb8:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1cbc:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1cc3:	00 00 
    1cc5:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
    1ccc:	00 
    1ccd:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1cd4:	01 00 00 
    1cd7:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1cde:	00 00 00 
    1ce1:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1ce8:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1cef:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1cf6:	01 00 00 
    1cf9:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d00:	01 00 00 
    1d03:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1d0a:	01 00 00 
    1d0d:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1d14:	02 00 00 
    1d17:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1d1e:	02 00 00 
    1d21:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    1d28:	02 00 00 
    1d2b:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d32:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1d39:	01 00 00 
    1d3c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d42:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1d49:	00 00 
    1d4b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d51:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1d58:	00 00 
    1d5a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d61:	00 00 
    1d63:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1d6a:	02 00 00 
    1d6d:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1d71:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1d77:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1d7e:	00 00 00 
    1d81:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1d88:	00 00 
    1d8a:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1d90:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1d97:	00 00 00 
    1d9a:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1da1:	00 00 
    1da3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1daa:	00 00 
    1dac:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1db2:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1db8:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1dbf:	00 00 
    1dc1:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1dc8:	00 00 
    1dca:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1dd1:	03 00 00 
    1dd4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1ddb:	00 00 00 
    1dde:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1de5:	02 00 00 
    1de8:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1def:	00 00 
    1df1:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1dfe:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1e03:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1e08:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1e0f:	00 00 
    1e11:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    1e18:	00 00 
    1e1a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e21:	00 00 
    1e23:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1e33:	00 00 
    1e35:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1e3c:	02 00 00 
    1e3f:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1e45:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1e4c:	00 00 
    1e4e:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1e55:	01 00 00 
    1e58:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1e5e:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1e65:	00 00 
    1e67:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1e6e:	01 00 00 
    1e71:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1e78:	00 00 
    1e7a:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    1e7e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e84:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1e8b:	00 00 
    1e8d:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1e93:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e9a:	02 00 00 
    1e9d:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1ead:	00 00 
    1eaf:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1eb6:	01 00 00 
    1eb9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ebf:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1ec6:	00 00 
    1ec8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1ecf:	02 00 00 
    1ed2:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ed6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1edd:	00 00 
    1edf:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    1ee6:	00 
    1ee7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1eed:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ef4:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1efb:	00 00 00 
    1efe:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1f05:	01 00 00 
    1f08:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1f0f:	01 00 00 
    1f12:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1f19:	02 00 00 
    1f1c:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1f23:	02 00 00 
    1f26:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1f2c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1f33:	01 00 00 
    1f36:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1f3d:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f44:	00 00 00 
    1f47:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1f4e:	00 00 00 
    1f51:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1f58:	01 00 00 
    1f5b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1f62:	01 00 00 
    1f65:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f6c:	02 00 00 
    1f6f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f76:	02 00 00 
    1f79:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f80:	00 00 
    1f82:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1f89:	00 00 
    1f8b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1f92:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1f98:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1f9f:	00 00 
    1fa1:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1fa8:	00 00 
    1faa:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1fb1:	00 00 
    1fb3:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1fba:	00 00 
    1fbc:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1fc3:	00 00 
    1fc5:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1fd5:	00 00 
    1fd7:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fdd:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1fe2:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1fe9:	00 00 
    1feb:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1ff2:	01 00 00 
    1ff5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1ffc:	01 00 00 
    1fff:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2006:	02 00 00 
    2009:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2010:	02 00 00 
    2013:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    201a:	03 00 00 
    201d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2024:	00 00 
    2026:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    202d:	00 00 
    202f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2035:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2044:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    204b:	00 00 00 
    204e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2054:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    205a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2061:	01 00 00 
    2064:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    206a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2070:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2077:	00 00 
    2079:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2080:	02 00 00 
    2083:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    208a:	00 00 
    208c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2091:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2098:	02 00 00 
    209b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    209f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    20a6:	00 00 
    20a8:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    20af:	00 
    20b0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    20b7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    20be:	00 00 00 
    20c1:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    20c8:	00 00 00 
    20cb:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    20d2:	01 00 00 
    20d5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    20dc:	01 00 00 
    20df:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    20e6:	01 00 00 
    20e9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    20f0:	01 00 00 
    20f3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    20fa:	02 00 00 
    20fd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2104:	02 00 00 
    2107:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    210e:	02 00 00 
    2111:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2118:	03 00 00 
    211b:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2122:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2129:	00 00 00 
    212c:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2133:	02 00 00 
    2136:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    213b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2142:	00 00 
    2144:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    214a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2150:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2157:	00 00 
    2159:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2160:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    2167:	00 00 
    2169:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2170:	00 00 
    2172:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2179:	01 00 00 
    217c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2182:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2189:	00 00 
    218b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2192:	00 00 
    2194:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2199:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    21a0:	00 00 
    21a2:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    21a9:	00 00 
    21ab:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    21b2:	01 00 00 
    21b5:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    21bc:	02 00 00 
    21bf:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    21c6:	02 00 00 
    21c9:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    21d0:	00 00 
    21d2:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    21d9:	00 00 
    21db:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21e1:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    21e6:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    21ed:	00 00 
    21ef:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    21f5:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    21fc:	00 00 
    21fe:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2205:	00 00 
    2207:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    220e:	00 00 
    2210:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2217:	00 00 
    2219:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    221f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2226:	00 00 
    2228:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    222f:	00 00 
    2231:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2238:	00 00 00 
    223b:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2242:	00 00 
    2244:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    224a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2251:	02 00 00 
    2254:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    225b:	00 00 
    225d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2263:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    226a:	01 00 00 
    226d:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2273:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    227a:	00 00 
    227c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    2283:	02 00 00 
    2286:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    228d:	00 00 
    228f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2295:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    229c:	00 00 
    229e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    22a5:	01 00 00 
    22a8:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    22ac:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22b3:	00 00 
    22b5:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    22bc:	00 00 
    22be:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    22c4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    22cb:	00 00 00 
    22ce:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    22d4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    22db:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    22e2:	02 00 00 
    22e5:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    22eb:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    22f2:	01 00 00 
    22f5:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    22fc:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2303:	00 00 00 
    2306:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    230d:	00 00 00 
    2310:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2317:	01 00 00 
    231a:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2321:	01 00 00 
    2324:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    232b:	02 00 00 
    232e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2335:	02 00 00 
    2338:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    233f:	02 00 00 
    2342:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2349:	02 00 00 
    234c:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2353:	01 00 00 
    2356:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    235d:	00 00 
    235f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2365:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    236c:	00 00 00 
    236f:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2376:	00 00 
    2378:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    237f:	00 00 
    2381:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2391:	00 00 
    2393:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    239a:	00 00 
    239c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    23a3:	00 00 
    23a5:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    23ac:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    23b3:	01 00 00 
    23b6:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    23bd:	02 00 00 
    23c0:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    23c7:	00 00 
    23c9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    23d9:	00 00 
    23db:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    23e2:	01 00 00 
    23e5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    23eb:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    23f2:	00 00 
    23f4:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    23fb:	01 00 00 
    23fe:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2405:	00 00 
    2407:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    240d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    2414:	02 00 00 
    2417:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    241e:	00 00 
    2420:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2427:	00 00 
    2429:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2430:	01 00 00 
    2433:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    243a:	00 00 
    243c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2442:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2448:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    244f:	02 00 00 
    2452:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2458:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    245f:	00 00 
    2461:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2468:	03 00 00 
    246b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    246f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2476:	00 00 
    2478:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    247f:	00 
    2480:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    2487:	01 00 00 
    248a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2491:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2498:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    249f:	00 00 00 
    24a2:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    24a9:	00 00 00 
    24ac:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    24b3:	01 00 00 
    24b6:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    24bd:	02 00 00 
    24c0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    24c7:	02 00 00 
    24ca:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    24d1:	01 00 00 
    24d4:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    24db:	01 00 00 
    24de:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    24e5:	02 00 00 
    24e8:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    24ef:	02 00 00 
    24f2:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    24f9:	01 00 00 
    24fc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2503:	02 00 00 
    2506:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    250d:	00 00 
    250f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2516:	00 00 
    2518:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    251e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2525:	00 00 
    2527:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    252e:	00 00 
    2530:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2537:	02 00 00 
    253a:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    2540:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2546:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    254d:	00 00 00 
    2550:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2557:	00 00 
    2559:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2560:	00 00 
    2562:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2568:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    256f:	00 00 
    2571:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2578:	00 00 
    257a:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2581:	00 00 
    2583:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2589:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2590:	00 00 
    2592:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2599:	00 00 
    259b:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    25a1:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    25a7:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    25ae:	00 00 
    25b0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    25b7:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    25be:	01 00 00 
    25c1:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    25c8:	01 00 00 
    25cb:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    25d2:	01 00 00 
    25d5:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    25dc:	02 00 00 
    25df:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    25e6:	03 00 00 
    25e9:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    25f0:	00 00 
    25f2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    25f9:	00 00 
    25fb:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    2602:	00 00 
    2604:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2609:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2610:	00 00 
    2612:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2618:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    261f:	00 00 
    2621:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2628:	00 00 
    262a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2631:	00 00 
    2633:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    263a:	00 00 00 
    263d:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2644:	00 00 
    2646:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    264c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2653:	02 00 00 
    2656:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    265a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2661:	00 00 
    2663:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    266a:	00 
    266b:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2672:	00 00 
    2674:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    267b:	00 00 00 
    267e:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    2685:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    268c:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    2693:	01 00 00 
    2696:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    269d:	01 00 00 
    26a0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    26a7:	01 00 00 
    26aa:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    26b1:	02 00 00 
    26b4:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    26ba:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    26c1:	01 00 00 
    26c4:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    26cb:	01 00 00 
    26ce:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    26d5:	01 00 00 
    26d8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    26df:	00 00 00 
    26e2:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    26e8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    26ee:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    26f5:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    26fb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2702:	00 00 
    2704:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    270b:	01 00 00 
    270e:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    2715:	00 00 
    2717:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    271e:	00 00 
    2720:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2727:	00 00 
    2729:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    272f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2736:	00 00 
    2738:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    273e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    2745:	00 00 
    2747:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    274e:	00 00 
    2750:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2757:	00 00 
    2759:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    275d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2762:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2769:	00 00 
    276b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2770:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2777:	00 00 00 
    277a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2781:	01 00 00 
    2784:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    278b:	02 00 00 
    278e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2795:	02 00 00 
    2798:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    279f:	02 00 00 
    27a2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    27a9:	02 00 00 
    27ac:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    27b3:	03 00 00 
    27b6:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    27bd:	00 00 
    27bf:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    27c6:	00 00 
    27c8:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    27cf:	00 00 
    27d1:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    27d8:	00 00 00 
    27db:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    27e2:	00 00 
    27e4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    27eb:	00 00 
    27ed:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    27f4:	02 00 00 
    27f7:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    27fe:	00 00 
    2800:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2807:	00 00 
    2809:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2810:	02 00 00 
    2813:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    281a:	00 00 
    281c:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2822:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2829:	02 00 00 
    282c:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2830:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2837:	00 00 
    2839:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    283f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    2846:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    284d:	02 00 00 
    2850:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2857:	00 00 00 
    285a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2861:	00 00 00 
    2864:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    286b:	01 00 00 
    286e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2875:	01 00 00 
    2878:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    287f:	01 00 00 
    2882:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2889:	02 00 00 
    288c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2893:	02 00 00 
    2896:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    289d:	02 00 00 
    28a0:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
    28a7:	03 00 00 
    28aa:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    28b1:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    28b8:	01 00 00 
    28bb:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    28c1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    28c8:	00 00 
    28ca:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    28d1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    28d8:	00 00 
    28da:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    28e1:	00 00 
    28e3:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    28ea:	01 00 00 
    28ed:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    28f3:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    28fa:	00 00 
    28fc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2903:	01 00 00 
    2906:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    290c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2912:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2919:	02 00 00 
    291c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2922:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2929:	00 00 
    292b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2932:	00 00 00 
    2935:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    293c:	00 00 
    293e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2944:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    294b:	00 00 
    294d:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    2954:	00 00 
    2956:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    295d:	00 00 00 
    2960:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    2967:	02 00 00 
    296a:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2970:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    2977:	00 00 
    2979:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    297e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2984:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    298b:	00 00 
    298d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    2994:	00 00 
    2996:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    299b:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    29a1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    29a8:	00 00 
    29aa:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    29b1:	00 00 
    29b3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    29ba:	00 00 
    29bc:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    29c3:	00 00 
    29c5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    29cc:	01 00 00 
    29cf:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    29d6:	00 00 
    29d8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    29df:	00 00 
    29e1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    29e7:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    29ee:	00 00 
    29f0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    29f7:	02 00 00 
    29fa:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2a01:	01 00 00 
    2a04:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2a0b:	00 00 
    2a0d:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2a14:	00 00 
    2a16:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2a1d:	00 00 
    2a1f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2a26:	00 00 
    2a28:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2a2f:	02 00 00 
    2a32:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2a36:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2a3d:	00 00 
    2a3f:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2a46:	00 00 
    2a48:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2a4f:	00 00 
    2a51:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2a58:	00 00 00 
    2a5b:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2a61:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2a68:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2a6f:	00 00 00 
    2a72:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2a79:	01 00 00 
    2a7c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2a83:	00 00 00 
    2a86:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2a8d:	00 00 
    2a8f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2a96:	01 00 00 
    2a99:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2aa0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2aa7:	00 00 00 
    2aaa:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2ab1:	01 00 00 
    2ab4:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2abb:	01 00 00 
    2abe:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2ac5:	01 00 00 
    2ac8:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2acf:	01 00 00 
    2ad2:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2ad9:	02 00 00 
    2adc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2ae3:	00 00 
    2ae5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2aeb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2af2:	01 00 00 
    2af5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    2afc:	00 00 
    2afe:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2b04:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2b0b:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2b12:	00 00 
    2b14:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2b1b:	00 00 
    2b1d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2b23:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2b2a:	00 00 
    2b2c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2b33:	00 00 
    2b35:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    2b3b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2b42:	02 00 00 
    2b45:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2b4c:	02 00 00 
    2b4f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2b56:	03 00 00 
    2b59:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2b60:	00 00 
    2b62:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2b69:	00 00 
    2b6b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2b7a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2b81:	00 00 
    2b83:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2b8a:	01 00 00 
    2b8d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2b93:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    2b97:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2b9d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2ba4:	02 00 00 
    2ba7:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2bae:	02 00 00 
    2bb1:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2bb7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2bbe:	00 00 
    2bc0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2bc7:	00 00 
    2bc9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    2bd0:	02 00 00 
    2bd3:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2bda:	00 00 
    2bdc:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2be2:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2be9:	02 00 00 
    2bec:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2bf2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2bf7:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2bfe:	02 00 00 
    2c01:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    2c05:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2c0c:	00 00 
    2c0e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2c15:	00 00 00 
    2c18:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2c1f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2c26:	00 00 00 
    2c29:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    2c30:	01 00 00 
    2c33:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
    2c3a:	01 00 00 
    2c3d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2c44:	01 00 00 
    2c47:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    2c4e:	01 00 00 
    2c51:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    2c58:	02 00 00 
    2c5b:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2c62:	02 00 00 
    2c65:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2c6c:	02 00 00 
    2c6f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2c76:	03 00 00 
    2c79:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2c80:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2c87:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2c8e:	02 00 00 
    2c91:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2c96:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2c9d:	00 00 
    2c9f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ca5:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    2cab:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2cb2:	00 00 
    2cb4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2cbb:	00 00 00 
    2cbe:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2cc5:	00 00 
    2cc7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2cce:	00 00 
    2cd0:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2cd7:	01 00 00 
    2cda:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    2ce1:	00 00 
    2ce3:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2ce9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    2cf0:	00 00 
    2cf2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2cf7:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2cfe:	00 00 
    2d00:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2d06:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2d0d:	00 00 
    2d0f:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2d16:	00 00 
    2d18:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2d1f:	00 00 00 
    2d22:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2d29:	02 00 00 
    2d2c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2d33:	02 00 00 
    2d36:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2d3d:	02 00 00 
    2d40:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2d46:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    2d4c:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2d53:	00 00 
    2d55:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2d5c:	00 00 
    2d5e:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2d65:	00 00 
    2d67:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2d6e:	00 00 
    2d70:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2d77:	00 00 
    2d79:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2d80:	00 00 
    2d82:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    2d89:	00 00 
    2d8b:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2d91:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2d98:	01 00 00 
    2d9b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2da2:	00 00 
    2da4:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2dab:	00 00 
    2dad:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2db4:	02 00 00 
    2db7:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    2dbc:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2dc3:	00 00 
    2dc5:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    2dcb:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2dd2:	00 00 
    2dd4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2ddb:	01 00 00 
    2dde:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2de4:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2deb:	00 00 
    2ded:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2df4:	00 00 
    2df6:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2dfd:	01 00 00 
    2e00:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2e04:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2e0b:	00 00 
    2e0d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e13:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2e1a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2e21:	00 00 00 
    2e24:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2e2b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2e32:	01 00 00 
    2e35:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2e3c:	02 00 00 
    2e3f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    2e46:	02 00 00 
    2e49:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    2e50:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2e57:	01 00 00 
    2e5a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2e61:	01 00 00 
    2e64:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2e6b:	02 00 00 
    2e6e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2e75:	02 00 00 
    2e78:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2e7f:	03 00 00 
    2e82:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2e89:	01 00 00 
    2e8c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2e93:	00 00 
    2e95:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e9c:	00 00 
    2e9e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2ea5:	00 00 00 
    2ea8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2eae:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2eb2:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2eb8:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2ebe:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    2ec3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2eca:	00 00 
    2ecc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2ed3:	00 00 00 
    2ed6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2edd:	02 00 00 
    2ee0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2ee7:	02 00 00 
    2eea:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2ef1:	00 00 
    2ef3:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2efa:	00 00 
    2efc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2f03:	00 00 
    2f05:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2f0c:	00 00 
    2f0e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2f15:	00 00 
    2f17:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2f1e:	01 00 00 
    2f21:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2f28:	00 00 
    2f2a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2f31:	00 00 
    2f33:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2f3a:	00 00 00 
    2f3d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2f44:	00 00 
    2f46:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2f4d:	00 00 
    2f4f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2f56:	00 00 
    2f58:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2f5f:	01 00 00 
    2f62:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2f72:	00 00 
    2f74:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2f7b:	01 00 00 
    2f7e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2f85:	00 00 
    2f87:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2f8e:	00 00 
    2f90:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2f97:	01 00 00 
    2f9a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2fa1:	00 00 
    2fa3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2fa9:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2fb0:	02 00 00 
    2fb3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2fb9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2fbf:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2fc6:	02 00 00 
    2fc9:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2fce:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2fd5:	00 00 
    2fd7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    2fde:	01 00 00 
    2fe1:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    2fe8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2fef:	00 00 00 
    2ff2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2ff9:	01 00 00 
    2ffc:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    3003:	01 00 00 
    3006:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    300d:	01 00 00 
    3010:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3017:	02 00 00 
    301a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    3021:	02 00 00 
    3024:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    302b:	02 00 00 
    302e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    3035:	02 00 00 
    3038:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    303f:	03 00 00 
    3042:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    3048:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    304f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    3056:	00 00 00 
    3059:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    305f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3065:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    306c:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    3073:	00 00 
    3075:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    307c:	00 00 
    307e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    3085:	02 00 00 
    3088:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    308f:	00 00 
    3091:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3097:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    309e:	00 00 00 
    30a1:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    30a7:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    30ae:	00 00 
    30b0:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    30b6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    30bd:	00 00 
    30bf:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    30cf:	00 00 
    30d1:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    30d8:	00 00 
    30da:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    30e1:	00 00 
    30e3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    30ea:	00 00 
    30ec:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    30f2:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm6
    30f9:	02 00 00 
    30fc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    3103:	00 00 00 
    3106:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    310d:	01 00 00 
    3110:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    3117:	01 00 00 
    311a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    3121:	01 00 00 
    3124:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    312a:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    312f:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3136:	00 00 
    3138:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    313f:	00 00 
    3141:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3147:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    314e:	00 00 
    3150:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    3157:	00 00 
    3159:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3160:	00 00 
    3162:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    3169:	02 00 00 
    316c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3172:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3179:	00 00 
    317b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    3182:	01 00 00 
    3185:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    318b:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    318f:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3195:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    319c:	00 00 
    319e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    31a5:	00 00 
    31a7:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    31ad:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    31b4:	02 00 00 
    31b7:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    31bb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    31c2:	00 00 
    31c4:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    31c9:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    31d0:	00 00 
    31d2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    31d9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    31df:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    31e6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    31ed:	00 00 00 
    31f0:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    31f7:	00 00 00 
    31fa:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    3201:	01 00 00 
    3204:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    320b:	00 00 00 
    320e:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    3215:	01 00 00 
    3218:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    321f:	01 00 00 
    3222:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    3229:	01 00 00 
    322c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    3233:	01 00 00 
    3236:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    323d:	01 00 00 
    3240:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    3247:	02 00 00 
    324a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    3251:	02 00 00 
    3254:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    325a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3261:	00 00 
    3263:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    326a:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    327a:	00 00 
    327c:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    3283:	00 00 
    3285:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    328c:	00 00 
    328e:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3295:	00 00 
    3297:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    329e:	00 00 
    32a0:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    32a7:	00 00 
    32a9:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    32ad:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    32b3:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    32ba:	00 00 
    32bc:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    32c3:	00 00 
    32c5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    32cc:	01 00 00 
    32cf:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    32d6:	01 00 00 
    32d9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    32e0:	02 00 00 
    32e3:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    32ea:	02 00 00 
    32ed:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    32f4:	02 00 00 
    32f7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    32fe:	02 00 00 
    3301:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3308:	00 00 
    330a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3310:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    3317:	00 00 00 
    331a:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3320:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3326:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    332d:	02 00 00 
    3330:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3336:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    333b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    3342:	02 00 00 
    3345:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    334a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3351:	00 00 
    3353:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    335a:	03 00 00 
    335d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3364:	00 00 
    3366:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    336b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3371:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    3377:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    337e:	00 00 
    3380:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    3386:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    338d:	00 00 
    338f:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    3395:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    339b:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    33a2:	00 00 
    33a4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    33ab:	00 00 
    33ad:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    33b4:	00 00 
    33b6:	c5 fd 10 84 24 80 01 	vmovupd 0x180(%rsp),%ymm0
    33bd:	00 00 
    33bf:	c5 fd 11 84 ae c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbp,4)
    33c6:	00 00 
    33c8:	c5 7c 11 bc ae e0 00 	vmovups %ymm15,0xe0(%rsi,%rbp,4)
    33cf:	00 00 
    33d1:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    33d8:	00 00 
    33da:	c5 7c 11 9c ae 20 01 	vmovups %ymm11,0x120(%rsi,%rbp,4)
    33e1:	00 00 
    33e3:	c5 7c 11 94 ae 40 01 	vmovups %ymm10,0x140(%rsi,%rbp,4)
    33ea:	00 00 
    33ec:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    33f3:	00 00 
    33f5:	c5 7c 11 94 ae 60 01 	vmovups %ymm10,0x160(%rsi,%rbp,4)
    33fc:	00 00 
    33fe:	c5 7c 11 8c ae 80 01 	vmovups %ymm9,0x180(%rsi,%rbp,4)
    3405:	00 00 
    3407:	c5 7c 11 84 ae a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbp,4)
    340e:	00 00 
    3410:	c5 fc 11 bc ae c0 01 	vmovups %ymm7,0x1c0(%rsi,%rbp,4)
    3417:	00 00 
    3419:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    3420:	00 00 
    3422:	c5 7c 11 ac ae 00 02 	vmovups %ymm13,0x200(%rsi,%rbp,4)
    3429:	00 00 
    342b:	c5 fc 11 ac ae 20 02 	vmovups %ymm5,0x220(%rsi,%rbp,4)
    3432:	00 00 
    3434:	c5 fc 11 a4 ae 40 02 	vmovups %ymm4,0x240(%rsi,%rbp,4)
    343b:	00 00 
    343d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3443:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3448:	c5 fc 11 ac ae 60 02 	vmovups %ymm5,0x260(%rsi,%rbp,4)
    344f:	00 00 
    3451:	c5 fc 11 a4 ae 80 02 	vmovups %ymm4,0x280(%rsi,%rbp,4)
    3458:	00 00 
    345a:	c5 fc 11 9c ae a0 02 	vmovups %ymm3,0x2a0(%rsi,%rbp,4)
    3461:	00 00 
    3463:	c5 7c 11 a4 ae c0 02 	vmovups %ymm12,0x2c0(%rsi,%rbp,4)
    346a:	00 00 
    346c:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    3473:	00 00 
    3475:	c5 fc 11 8c ae 00 03 	vmovups %ymm1,0x300(%rsi,%rbp,4)
    347c:	00 00 
    347e:	48 81 c5 c8 00 00 00 	add    $0xc8,%rbp
    3485:	4c 39 f5             	cmp    %r14,%rbp
    3488:	0f 8c a2 d0 ff ff    	jl     530 <_Z5benchv+0x3e0>
    348e:	e9 4d cd ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    3493:	0f 31                	rdtsc  
    3495:	48 c1 e2 20          	shl    $0x20,%rdx
    3499:	48 09 c2             	or     %rax,%rdx
    349c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34a2 <_Z5benchv+0x3352>
    34a2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34a7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34af <_Z5benchv+0x335f>
    34ae:	00 
    34af:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34b7 <_Z5benchv+0x3367>
    34b6:	00 
    34b7:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34be <_Z5benchv+0x336e>
    34be:	01 c0                	add    %eax,%eax
    34c0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34c6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    34ca:	c5 fb 5c 84 24 e0 02 	vsubsd 0x2e0(%rsp),%xmm0,%xmm0
    34d1:	00 00 
    34d3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    34d8:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    34dc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    34e0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    34e4:	48 81 c4 68 06 00 00 	add    $0x668,%rsp
    34eb:	5b                   	pop    %rbx
    34ec:	41 5c                	pop    %r12
    34ee:	41 5d                	pop    %r13
    34f0:	41 5e                	pop    %r14
    34f2:	41 5f                	pop    %r15
    34f4:	5d                   	pop    %rbp
    34f5:	c5 f8 77             	vzeroupper 
    34f8:	c3                   	retq   
    34f9:	90                   	nop
    34fa:	90                   	nop
    34fb:	90                   	nop
    34fc:	90                   	nop
    34fd:	90                   	nop
    34fe:	90                   	nop
    34ff:	90                   	nop

0000000000003500 <_Z6enablev>:
    3500:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3507 <_Z6enablev+0x7>
    3507:	b8 c8 00 00 00       	mov    $0xc8,%eax
    350c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    3511:	0f 45 c8             	cmovne %eax,%ecx
    3514:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 351a <_Z6enablev+0x1a>
    351a:	0f 9e c1             	setle  %cl
    351d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 3524 <_Z6enablev+0x24>
    3524:	0f 9f c0             	setg   %al
    3527:	20 c8                	and    %cl,%al
    3529:	c3                   	retq   
    352a:	90                   	nop
    352b:	90                   	nop
    352c:	90                   	nop
    352d:	90                   	nop
    352e:	90                   	nop
    352f:	90                   	nop

0000000000003530 <_Z9n_reg_maxv>:
    3530:	b8 89 02 00 00       	mov    $0x289,%eax
    3535:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
