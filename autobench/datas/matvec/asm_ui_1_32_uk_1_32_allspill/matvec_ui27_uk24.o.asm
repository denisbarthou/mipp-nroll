
matvec_ui27_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     15a:	48 81 ec a8 06 00 00 	sub    $0x6a8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 20 03 	vmovsd %xmm0,0x320(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e b9 37 00 00    	jle    3961 <_Z5benchv+0x3811>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
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
     1e4:	4c 3b bc 24 30 03 00 	cmp    0x330(%rsp),%r15
     1eb:	00 
     1ec:	0f 83 6f 37 00 00    	jae    3961 <_Z5benchv+0x3811>
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
     21c:	48 89 9c 24 18 03 00 	mov    %rbx,0x318(%rsp)
     223:	00 
     224:	49 8d 5f 0b          	lea    0xb(%r15),%rbx
     228:	48 83 c8 01          	or     $0x1,%rax
     22c:	48 83 cf 02          	or     $0x2,%rdi
     230:	48 83 ca 03          	or     $0x3,%rdx
     234:	49 83 cb 04          	or     $0x4,%r11
     238:	49 83 cc 05          	or     $0x5,%r12
     23c:	49 83 cd 06          	or     $0x6,%r13
     240:	48 83 cd 07          	or     $0x7,%rbp
     244:	4c 89 84 24 f8 02 00 	mov    %r8,0x2f8(%rsp)
     24b:	00 
     24c:	4d 0f af d6          	imul   %r14,%r10
     250:	4d 89 f8             	mov    %r15,%r8
     253:	4d 0f af ce          	imul   %r14,%r9
     257:	48 89 9c 24 10 03 00 	mov    %rbx,0x310(%rsp)
     25e:	00 
     25f:	49 8d 5f 0c          	lea    0xc(%r15),%rbx
     263:	4d 0f af c6          	imul   %r14,%r8
     267:	48 89 9c 24 08 03 00 	mov    %rbx,0x308(%rsp)
     26e:	00 
     26f:	49 8d 5f 0d          	lea    0xd(%r15),%rbx
     273:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     27a:	00 
     27b:	48 8b 9c 24 28 03 00 	mov    0x328(%rsp),%rbx
     282:	00 
     283:	4c 89 94 24 78 03 00 	mov    %r10,0x378(%rsp)
     28a:	00 
     28b:	4d 8d 57 0f          	lea    0xf(%r15),%r10
     28f:	4c 89 8c 24 98 03 00 	mov    %r9,0x398(%rsp)
     296:	00 
     297:	4d 0f af d6          	imul   %r14,%r10
     29b:	4c 89 84 24 50 03 00 	mov    %r8,0x350(%rsp)
     2a2:	00 
     2a3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2a9:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2af:	49 0f af c6          	imul   %r14,%rax
     2b3:	49 0f af fe          	imul   %r14,%rdi
     2b7:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2bd:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     2c4:	00 
     2c5:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     2cc:	00 
     2cd:	48 89 bc 24 88 03 00 	mov    %rdi,0x388(%rsp)
     2d4:	00 
     2d5:	49 8d 7f 14          	lea    0x14(%r15),%rdi
     2d9:	49 0f af fe          	imul   %r14,%rdi
     2dd:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2ec:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     2f3:	00 00 
     2f5:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     2fb:	4d 0f af de          	imul   %r14,%r11
     2ff:	49 0f af d6          	imul   %r14,%rdx
     303:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     30a:	00 00 
     30c:	49 0f af c6          	imul   %r14,%rax
     310:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     317:	00 
     318:	4d 8d 5f 15          	lea    0x15(%r15),%r11
     31c:	48 89 94 24 80 03 00 	mov    %rdx,0x380(%rsp)
     323:	00 
     324:	4d 0f af de          	imul   %r14,%r11
     328:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     337:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     346:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     34d:	00 
     34e:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     355:	00 
     356:	4d 0f af e6          	imul   %r14,%r12
     35a:	4d 0f af ee          	imul   %r14,%r13
     35e:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     365:	00 
     366:	4d 8d 67 17          	lea    0x17(%r15),%r12
     36a:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     371:	00 
     372:	4d 8d 6f 16          	lea    0x16(%r15),%r13
     376:	4d 0f af ee          	imul   %r14,%r13
     37a:	4d 0f af e6          	imul   %r14,%r12
     37e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     38d:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     39d:	49 0f af c6          	imul   %r14,%rax
     3a1:	49 0f af ee          	imul   %r14,%rbp
     3a5:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     3ac:	00 
     3ad:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     3b4:	00 
     3b5:	48 89 ac 24 70 03 00 	mov    %rbp,0x370(%rsp)
     3bc:	00 
     3bd:	31 ed                	xor    %ebp,%ebp
     3bf:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3cf:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3df:	49 0f af c6          	imul   %r14,%rax
     3e3:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     3f3:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     403:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     40a:	00 
     40b:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     412:	00 
     413:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     423:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     433:	49 0f af c6          	imul   %r14,%rax
     437:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     43e:	00 
     43f:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     446:	00 
     447:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     44e:	00 00 
     450:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     457:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     467:	49 0f af c6          	imul   %r14,%rax
     46b:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     472:	00 00 
     474:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     47b:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     48b:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     492:	00 
     493:	49 8d 47 10          	lea    0x10(%r15),%rax
     497:	49 0f af c6          	imul   %r14,%rax
     49b:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     4a2:	00 
     4a3:	49 8d 47 11          	lea    0x11(%r15),%rax
     4a7:	49 0f af c6          	imul   %r14,%rax
     4ab:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4b2:	00 00 
     4b4:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4bb:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4cb:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     4d2:	00 
     4d3:	49 8d 47 12          	lea    0x12(%r15),%rax
     4d7:	49 0f af c6          	imul   %r14,%rax
     4db:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4e2:	00 
     4e3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4e7:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     4ee:	00 00 
     4f0:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     4f7:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     507:	49 0f af c6          	imul   %r14,%rax
     50b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     512:	00 00 
     514:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     51b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     522:	00 00 
     524:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     52b:	00 00 
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     537:	00 
     538:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     53c:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     543:	00 
     544:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     54b:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     552:	c4 21 7c 10 bc 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm15
     559:	00 00 00 
     55c:	c4 a1 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm6
     563:	01 00 00 
     566:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     56c:	c4 21 7c 10 b4 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm14
     573:	00 00 00 
     576:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
     57d:	01 00 00 
     580:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
     587:	01 00 00 
     58a:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
     591:	01 00 00 
     594:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     59b:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
     5a2:	00 00 00 
     5a5:	c4 a1 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm3
     5ac:	00 00 00 
     5af:	c4 a1 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm4
     5b6:	01 00 00 
     5b9:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
     5c0:	01 00 00 
     5c3:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
     5ca:	01 00 00 
     5cd:	c4 21 7c 10 9c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm11
     5d4:	01 00 00 
     5d7:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     5db:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     5e2:	00 
     5e3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5e9:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     5f0:	00 00 
     5f2:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     5f9:	c4 62 7d a8 bc ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm15
     600:	00 00 00 
     603:	c4 e2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm6
     60a:	01 00 00 
     60d:	c4 62 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm12
     613:	c4 62 7d a8 b4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm14
     61a:	00 00 00 
     61d:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm5
     624:	01 00 00 
     627:	c4 e2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm7
     62e:	01 00 00 
     631:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm10
     638:	01 00 00 
     63b:	c4 62 7d a8 ac ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm13
     642:	00 00 00 
     645:	c4 e2 7d a8 9c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm3
     64c:	00 00 00 
     64f:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     656:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm4
     65d:	01 00 00 
     660:	c4 62 7d a8 84 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm8
     667:	01 00 00 
     66a:	c4 62 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm9
     671:	01 00 00 
     674:	c4 62 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm11
     67b:	01 00 00 
     67e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     682:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     689:	00 
     68a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     690:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     696:	c4 e2 7d a8 4c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm1
     69d:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     6a4:	00 00 
     6a6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     6ad:	00 00 
     6af:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     6b5:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     6bb:	c4 a1 7c 10 ac 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm5
     6c2:	02 00 00 
     6c5:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     6cb:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm5
     6d2:	02 00 00 
     6d5:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     6dc:	00 00 
     6de:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     6e4:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     6e8:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     6ef:	00 00 
     6f1:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     6f6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     6fc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     703:	00 00 
     705:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     70b:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     712:	02 00 00 
     715:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     71c:	02 00 00 
     71f:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     724:	c4 a1 7c 10 8c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm1
     72b:	02 00 00 
     72e:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm1
     735:	02 00 00 
     738:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     73f:	00 00 
     741:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     748:	02 00 00 
     74b:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     752:	02 00 00 
     755:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     759:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     760:	02 00 00 
     763:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     76a:	02 00 00 
     76d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     771:	c4 a1 7c 10 8c 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm1
     778:	02 00 00 
     77b:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm1
     782:	02 00 00 
     785:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     78c:	00 00 
     78e:	c4 a1 7c 10 8c 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm1
     795:	02 00 00 
     798:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm1
     79f:	02 00 00 
     7a2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     7a9:	00 00 
     7ab:	c4 a1 7c 10 8c 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm1
     7b2:	02 00 00 
     7b5:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm1
     7bc:	02 00 00 
     7bf:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7c3:	c4 a1 7c 10 8c 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm1
     7ca:	03 00 00 
     7cd:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm1
     7d4:	03 00 00 
     7d7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     7de:	00 00 
     7e0:	c4 a1 7c 10 8c 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm1
     7e7:	03 00 00 
     7ea:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm1
     7f1:	03 00 00 
     7f4:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7f8:	c4 a1 7c 10 8c 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm1
     7ff:	03 00 00 
     802:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm1
     809:	03 00 00 
     80c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     813:	00 00 
     815:	c4 a2 7d b8 bc 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm7
     81c:	01 00 00 
     81f:	c4 a2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm4
     826:	c4 a2 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm5
     82d:	02 00 00 
     830:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
     837:	01 00 00 
     83a:	c4 a2 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm2
     841:	c4 22 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm13
     848:	01 00 00 
     84b:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm8
     852:	01 00 00 
     855:	c4 22 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm15
     85c:	02 00 00 
     85f:	c4 22 7d b8 a4 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm12
     866:	02 00 00 
     869:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm11
     870:	01 00 00 
     873:	c4 22 7d b8 8c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm9
     87a:	01 00 00 
     87d:	c4 a2 7d b8 b4 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm6
     884:	02 00 00 
     887:	c4 22 7d b8 b4 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm14
     88e:	03 00 00 
     891:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     897:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     89e:	00 00 
     8a0:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm7
     8a7:	01 00 00 
     8aa:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8b0:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     8b7:	00 00 
     8b9:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     8c0:	00 00 00 
     8c3:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     8ca:	00 00 
     8cc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     8d2:	c4 a2 7d b8 9c 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm3
     8d9:	01 00 00 
     8dc:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     8eb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     8f2:	00 00 
     8f4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8fa:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     901:	00 00 
     903:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     90a:	00 00 
     90c:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     912:	c4 a2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm2
     919:	c4 22 7d b8 ac 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm13
     920:	03 00 00 
     923:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     92a:	00 00 
     92c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     933:	00 00 
     935:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     93a:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     93e:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     945:	00 00 
     947:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     94c:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm7
     953:	02 00 00 
     956:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     95d:	00 00 
     95f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     965:	c4 a2 7d b8 a4 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm4
     96c:	00 00 00 
     96f:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     976:	00 00 
     978:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     97d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     984:	00 00 
     986:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm7
     98d:	02 00 00 
     990:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     996:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     99d:	00 00 
     99f:	c4 a2 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm4
     9a6:	00 00 00 
     9a9:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     9b0:	00 00 
     9b2:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     9b6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     9bd:	00 00 
     9bf:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm5
     9c6:	02 00 00 
     9c9:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     9d0:	00 00 
     9d2:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     9d8:	c4 a2 7d b8 a4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm4
     9df:	00 00 00 
     9e2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     9e9:	00 00 
     9eb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     9f2:	00 00 
     9f4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     9fb:	00 00 
     9fd:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm5
     a04:	02 00 00 
     a07:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     a0e:	00 00 
     a10:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
     a17:	00 00 
     a19:	c4 a2 7d b8 ac 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm5
     a20:	03 00 00 
     a23:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     a2a:	00 00 
     a2c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     a33:	01 00 00 
     a36:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     a3d:	00 00 00 
     a40:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a46:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     a4d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     a54:	01 00 00 
     a57:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
     a5e:	01 00 00 
     a61:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     a68:	03 00 00 
     a6b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     a72:	00 00 00 
     a75:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     a7c:	00 00 00 
     a7f:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     a86:	01 00 00 
     a89:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     a90:	02 00 00 
     a93:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     a9a:	02 00 00 
     a9d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     aa4:	03 00 00 
     aa7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     aad:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ab3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     aba:	01 00 00 
     abd:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     ac4:	00 00 
     ac6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     acd:	00 00 
     acf:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     ad6:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     adc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ae3:	00 00 
     ae5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     aec:	01 00 00 
     aef:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     af3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     af9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     aff:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b05:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     b0c:	00 00 
     b0e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     b15:	00 00 
     b17:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     b1e:	00 00 
     b20:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     b27:	00 00 
     b29:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b30:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     b37:	00 00 00 
     b3a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     b41:	02 00 00 
     b44:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     b4b:	02 00 00 
     b4e:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     b55:	00 00 
     b57:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
     b5d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     b63:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b6a:	00 00 
     b6c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     b73:	01 00 00 
     b76:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     b7d:	00 00 
     b7f:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     b86:	00 00 
     b88:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     b8f:	00 00 
     b91:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b96:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     b9d:	01 00 00 
     ba0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     ba7:	02 00 00 
     baa:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     bb1:	00 00 
     bb3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     bba:	00 00 
     bbc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     bc3:	02 00 00 
     bc6:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     bcd:	00 00 
     bcf:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     bd6:	00 00 
     bd8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     bdf:	02 00 00 
     be2:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     bf2:	00 00 
     bf4:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     bfb:	02 00 00 
     bfe:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c05:	00 00 
     c07:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     c0e:	00 00 
     c10:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
     c17:	03 00 00 
     c1a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c1e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     c25:	00 00 
     c27:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     c2e:	00 
     c2f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     c36:	02 00 00 
     c39:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     c3f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
     c46:	00 00 00 
     c49:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     c50:	00 00 00 
     c53:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     c5a:	01 00 00 
     c5d:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c64:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
     c6b:	02 00 00 
     c6e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     c75:	01 00 00 
     c78:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     c7f:	02 00 00 
     c82:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     c89:	02 00 00 
     c8c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     c93:	03 00 00 
     c96:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     c9d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ca4:	00 00 00 
     ca7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     cae:	02 00 00 
     cb1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     cb8:	00 00 
     cba:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     cc0:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     cc7:	00 00 00 
     cca:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ccf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     cd6:	00 00 
     cd8:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     cdf:	02 00 00 
     ce2:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     ce8:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     cec:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     cf3:	00 00 
     cf5:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     d05:	00 00 
     d07:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     d0e:	00 00 
     d10:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     d20:	00 00 
     d22:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     d26:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     d2d:	00 00 
     d2f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     d36:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     d3d:	01 00 00 
     d40:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     d47:	02 00 00 
     d4a:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     d51:	03 00 00 
     d54:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     d5b:	00 00 
     d5d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     d64:	00 00 
     d66:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     d6d:	00 00 
     d6f:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     d76:	00 00 
     d78:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     d7f:	00 00 
     d81:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
     d86:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d8c:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     d93:	00 00 
     d95:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     d9c:	01 00 00 
     d9f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     daf:	00 00 
     db1:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     db8:	03 00 00 
     dbb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     dc1:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     dd0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     dd7:	01 00 00 
     dda:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     de9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     def:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     df5:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     dfc:	01 00 00 
     dff:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e05:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     e0c:	00 00 
     e0e:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     e15:	01 00 00 
     e18:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     e28:	00 00 
     e2a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     e31:	01 00 00 
     e34:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
     e3b:	00 00 
     e3d:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     e44:	00 00 
     e46:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e4d:	00 00 
     e4f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     e56:	02 00 00 
     e59:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     e5d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     e64:	00 00 
     e66:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     e6d:	00 
     e6e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     e75:	00 00 00 
     e78:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e7f:	00 00 00 
     e82:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     e88:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     e8f:	c4 62 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm13
     e96:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     e9d:	01 00 00 
     ea0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     ea7:	02 00 00 
     eaa:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     eb1:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     eb8:	01 00 00 
     ebb:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     ec2:	01 00 00 
     ec5:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     ecc:	02 00 00 
     ecf:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
     ed6:	02 00 00 
     ed9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     ee0:	02 00 00 
     ee3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     eea:	03 00 00 
     eed:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
     ef4:	02 00 00 
     ef7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     efd:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     f03:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     f0a:	01 00 00 
     f0d:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     f13:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f1a:	00 00 
     f1c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f23:	00 00 00 
     f26:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f2c:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     f33:	00 00 
     f35:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f3b:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     f3f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f46:	00 00 
     f48:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     f4e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     f55:	00 00 
     f57:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     f5e:	00 00 
     f60:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     f67:	00 00 
     f69:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     f70:	02 00 00 
     f73:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     f7a:	00 00 
     f7c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     f83:	00 00 
     f85:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     f8c:	02 00 00 
     f8f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     f96:	00 00 00 
     f99:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     fa0:	01 00 00 
     fa3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     faa:	01 00 00 
     fad:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     fbd:	00 00 
     fbf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     fc6:	02 00 00 
     fc9:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fcf:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     fd6:	00 00 
     fd8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     fdf:	01 00 00 
     fe2:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     ffa:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1001:	00 00 
    1003:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    100a:	00 00 
    100c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1013:	03 00 00 
    1016:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    101d:	00 00 
    101f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1025:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    102c:	01 00 00 
    102f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1036:	00 00 
    1038:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    103f:	00 00 
    1041:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1048:	03 00 00 
    104b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    104f:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1056:	00 00 
    1058:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    105f:	00 
    1060:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1067:	00 00 00 
    106a:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1071:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1078:	00 00 00 
    107b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1082:	01 00 00 
    1085:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    108c:	01 00 00 
    108f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1096:	01 00 00 
    1099:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    10a0:	01 00 00 
    10a3:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    10aa:	01 00 00 
    10ad:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    10b4:	02 00 00 
    10b7:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    10be:	02 00 00 
    10c1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    10c8:	01 00 00 
    10cb:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    10d2:	02 00 00 
    10d5:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    10dc:	03 00 00 
    10df:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    10ee:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    10f4:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1104:	00 00 
    1106:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    110d:	01 00 00 
    1110:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
    1114:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    111b:	00 00 
    111d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    112c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1133:	00 00 
    1135:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    113b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1142:	00 00 
    1144:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1149:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1150:	00 00 
    1152:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1162:	00 00 
    1164:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    116b:	00 00 00 
    116e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1175:	01 00 00 
    1178:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    117f:	02 00 00 
    1182:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1189:	02 00 00 
    118c:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1193:	02 00 00 
    1196:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    119d:	00 00 
    119f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    11a4:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    11ab:	00 00 
    11ad:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    11b1:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    11b8:	00 00 
    11ba:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    11c0:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    11c6:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    11cd:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11dd:	00 00 
    11df:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    11e6:	02 00 00 
    11e9:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    11ef:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    11f6:	00 00 
    11f8:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    11fe:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1204:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    120b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1212:	00 00 
    1214:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    121b:	00 00 
    121d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1224:	02 00 00 
    1227:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    122d:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1233:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    123a:	00 00 00 
    123d:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    124d:	00 00 
    124f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1256:	03 00 00 
    1259:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1260:	00 00 
    1262:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    1269:	00 00 
    126b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1272:	03 00 00 
    1275:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1279:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1280:	00 00 
    1282:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    1289:	00 
    128a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1291:	00 00 00 
    1294:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    129b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    12a2:	00 00 00 
    12a5:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    12ac:	01 00 00 
    12af:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    12b6:	02 00 00 
    12b9:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    12c0:	02 00 00 
    12c3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    12ca:	01 00 00 
    12cd:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    12d4:	01 00 00 
    12d7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    12de:	01 00 00 
    12e1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    12e8:	02 00 00 
    12eb:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    12f1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    12f8:	01 00 00 
    12fb:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1302:	02 00 00 
    1305:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    130c:	03 00 00 
    130f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    1316:	00 00 
    1318:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    131e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1325:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    132b:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1331:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1338:	01 00 00 
    133b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    134b:	00 00 
    134d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1353:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    135a:	00 00 
    135c:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1362:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1367:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    136e:	00 00 
    1370:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    1377:	00 00 
    1379:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1380:	00 00 
    1382:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1389:	00 00 
    138b:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    1392:	00 00 
    1394:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    139b:	00 00 00 
    139e:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    13a5:	01 00 00 
    13a8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    13af:	02 00 00 
    13b2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    13b9:	03 00 00 
    13bc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    13c3:	03 00 00 
    13c6:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    13df:	00 00 
    13e1:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13e7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13ed:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    13f4:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    13fa:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1401:	00 00 
    1403:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    140a:	01 00 00 
    140d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1413:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    141a:	00 00 
    141c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1423:	00 00 00 
    1426:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    142d:	00 00 
    142f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1434:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    143b:	02 00 00 
    143e:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1443:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    144a:	00 00 
    144c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1453:	02 00 00 
    1456:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    145d:	00 00 
    145f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1466:	00 00 
    1468:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    146f:	02 00 00 
    1472:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1476:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    147d:	00 00 
    147f:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
    1486:	00 
    1487:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    148e:	01 00 00 
    1491:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1497:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    149e:	01 00 00 
    14a1:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    14a8:	00 00 00 
    14ab:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    14b2:	01 00 00 
    14b5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    14bc:	01 00 00 
    14bf:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    14c6:	02 00 00 
    14c9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    14d0:	03 00 00 
    14d3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    14da:	03 00 00 
    14dd:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    14e4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    14eb:	00 00 00 
    14ee:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    14f5:	02 00 00 
    14f8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    14ff:	03 00 00 
    1502:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1511:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1518:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    151f:	00 00 
    1521:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1527:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    152e:	01 00 00 
    1531:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1537:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    153d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1544:	00 00 00 
    1547:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1556:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    155d:	01 00 00 
    1560:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1567:	00 00 
    1569:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1570:	00 00 
    1572:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1578:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    157f:	00 00 
    1581:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1588:	00 00 
    158a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    159a:	00 00 
    159c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    15a3:	02 00 00 
    15a6:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    15ad:	00 00 
    15af:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    15b6:	00 00 
    15b8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    15bf:	00 00 00 
    15c2:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    15c9:	02 00 00 
    15cc:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    15d3:	02 00 00 
    15d6:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    15dd:	02 00 00 
    15e0:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    15e7:	00 00 
    15e9:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15f8:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    15fe:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1605:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    160b:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1612:	00 00 
    1614:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    161b:	01 00 00 
    161e:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1624:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1629:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1630:	02 00 00 
    1633:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1642:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    1648:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    164f:	00 00 
    1651:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1658:	00 00 
    165a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1661:	01 00 00 
    1664:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1674:	00 00 
    1676:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    167d:	02 00 00 
    1680:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1684:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    168b:	00 00 
    168d:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
    1694:	00 
    1695:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    169c:	01 00 00 
    169f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    16a6:	00 00 00 
    16a9:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    16b0:	02 00 00 
    16b3:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    16ba:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    16c1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    16c8:	00 00 00 
    16cb:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    16d2:	02 00 00 
    16d5:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    16dc:	02 00 00 
    16df:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    16e6:	03 00 00 
    16e9:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    16ef:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    16f6:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    16fd:	02 00 00 
    1700:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1707:	02 00 00 
    170a:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1710:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1717:	00 00 
    1719:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1720:	01 00 00 
    1723:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1733:	00 00 
    1735:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    173c:	00 00 00 
    173f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1746:	00 00 
    1748:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    174f:	00 00 
    1751:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1758:	03 00 00 
    175b:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1762:	00 00 
    1764:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    176b:	00 00 
    176d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1773:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1779:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    177d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1784:	00 00 
    1786:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    178b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1790:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1797:	00 00 00 
    179a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    17a1:	01 00 00 
    17a4:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    17ab:	01 00 00 
    17ae:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    17b5:	02 00 00 
    17b8:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    17bf:	00 00 
    17c1:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    17c8:	00 00 
    17ca:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    17d1:	00 00 
    17d3:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    17da:	00 00 
    17dc:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    17e3:	00 00 
    17e5:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    17ec:	02 00 00 
    17ef:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    17f6:	00 00 
    17f8:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    17ff:	00 00 
    1801:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1808:	01 00 00 
    180b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1812:	00 00 
    1814:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    181a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1821:	01 00 00 
    1824:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    182b:	00 00 
    182d:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1834:	00 00 
    1836:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm9
    183d:	03 00 00 
    1840:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1847:	00 00 
    1849:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1850:	00 00 
    1852:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    1859:	01 00 00 
    185c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1862:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1869:	00 00 
    186b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1872:	01 00 00 
    1875:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    187c:	00 00 
    187e:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    1883:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    188a:	00 00 
    188c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    189c:	00 00 
    189e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    18a5:	02 00 00 
    18a8:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    18ac:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    18b3:	00 00 
    18b5:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    18bc:	00 
    18bd:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    18c3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    18ca:	01 00 00 
    18cd:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    18d4:	01 00 00 
    18d7:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    18de:	02 00 00 
    18e1:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    18e8:	01 00 00 
    18eb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    18f2:	00 00 00 
    18f5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    18fc:	00 00 00 
    18ff:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1906:	02 00 00 
    1909:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    1910:	02 00 00 
    1913:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    191a:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1921:	00 00 00 
    1924:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    192b:	01 00 00 
    192e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1935:	02 00 00 
    1938:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    193e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1945:	00 00 
    1947:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    194e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1955:	00 00 
    1957:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    195d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1964:	01 00 00 
    1967:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    196e:	00 00 
    1970:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1977:	00 00 
    1979:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1980:	01 00 00 
    1983:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1988:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    198f:	00 00 
    1991:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1998:	02 00 00 
    199b:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    199f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    19a5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    19ac:	01 00 00 
    19af:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    19b5:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    19bc:	00 00 
    19be:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    19c4:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    19cb:	00 00 
    19cd:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    19d4:	00 00 00 
    19d7:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    19de:	03 00 00 
    19e1:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    19e8:	00 00 
    19ea:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    19f1:	00 00 
    19f3:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    19fa:	00 00 
    19fc:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1a0c:	00 00 
    1a0e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    1a15:	02 00 00 
    1a18:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1a1f:	00 00 
    1a21:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a27:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1a2d:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1a34:	00 00 
    1a36:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1a3d:	00 00 
    1a3f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1a44:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1a4b:	00 00 
    1a4d:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1a54:	00 00 
    1a56:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
    1a5d:	02 00 00 
    1a60:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1a67:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a6e:	01 00 00 
    1a71:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1a78:	02 00 00 
    1a7b:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1a82:	00 00 
    1a84:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a94:	00 00 
    1a96:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    1a9d:	03 00 00 
    1aa0:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1aa7:	00 00 
    1aa9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1aaf:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1ab6:	00 00 
    1ab8:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1abf:	00 00 
    1ac1:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm6
    1ac8:	03 00 00 
    1acb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1acf:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1ad6:	00 00 
    1ad8:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    1adf:	00 
    1ae0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1ae7:	01 00 00 
    1aea:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1af1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1af8:	00 00 00 
    1afb:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1b02:	00 00 00 
    1b05:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1b0c:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1b13:	01 00 00 
    1b16:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1b1d:	02 00 00 
    1b20:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1b27:	01 00 00 
    1b2a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1b31:	02 00 00 
    1b34:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1b3b:	03 00 00 
    1b3e:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1b45:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1b4c:	00 00 00 
    1b4f:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1b56:	01 00 00 
    1b59:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1b68:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1b6e:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b74:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b7a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1b81:	01 00 00 
    1b84:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b8a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b90:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1b97:	00 00 00 
    1b9a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1ba1:	00 00 
    1ba3:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1ba7:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1bab:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1bb2:	01 00 00 
    1bb5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1bbc:	00 00 
    1bbe:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1bc4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1bcb:	00 00 
    1bcd:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1bd4:	00 00 
    1bd6:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    1bdb:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    1be2:	00 00 
    1be4:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1beb:	02 00 00 
    1bee:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1bf5:	02 00 00 
    1bf8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1bff:	02 00 00 
    1c02:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1c07:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1c0e:	00 00 
    1c10:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1c17:	00 00 
    1c19:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1c1f:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c25:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1c2b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1c32:	00 00 
    1c34:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1c3b:	01 00 00 
    1c3e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c44:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1c4b:	00 00 
    1c4d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1c54:	02 00 00 
    1c57:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1c5d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1c64:	00 00 
    1c66:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1c6d:	01 00 00 
    1c70:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1c77:	00 00 
    1c79:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c80:	00 00 
    1c82:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1c89:	02 00 00 
    1c8c:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c93:	00 00 
    1c95:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1c9c:	00 00 
    1c9e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1ca5:	02 00 00 
    1ca8:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1cb8:	00 00 
    1cba:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1cc1:	03 00 00 
    1cc4:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1cd4:	00 00 
    1cd6:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1cdd:	03 00 00 
    1ce0:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ce4:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1ceb:	00 00 
    1ced:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    1cf4:	00 
    1cf5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1cfc:	01 00 00 
    1cff:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1d06:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1d0d:	00 00 00 
    1d10:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1d17:	01 00 00 
    1d1a:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d21:	01 00 00 
    1d24:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1d2b:	02 00 00 
    1d2e:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1d35:	02 00 00 
    1d38:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1d3f:	01 00 00 
    1d42:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1d49:	02 00 00 
    1d4c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    1d53:	02 00 00 
    1d56:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1d5d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1d64:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1d6b:	00 00 00 
    1d6e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1d75:	00 00 
    1d77:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d7d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d83:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d91:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1d98:	02 00 00 
    1d9b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1da2:	00 00 
    1da4:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1dab:	00 00 
    1dad:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1db4:	00 00 00 
    1db7:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1dbd:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1dc4:	00 00 
    1dc6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1dcc:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1dd3:	00 00 
    1dd5:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    1ddc:	00 00 
    1dde:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1de5:	01 00 00 
    1de8:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    1ded:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    1df4:	00 00 
    1df6:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    1dfd:	00 00 
    1dff:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1e06:	00 00 
    1e08:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1e0f:	01 00 00 
    1e12:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e19:	02 00 00 
    1e1c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1e23:	03 00 00 
    1e26:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    1e33:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1e3a:	00 00 
    1e3c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1e43:	00 00 
    1e45:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1e4a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1e51:	00 00 
    1e53:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1e6c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1e73:	00 00 00 
    1e76:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1e86:	00 00 
    1e88:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    1e8f:	00 00 
    1e91:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    1e98:	00 00 
    1e9a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1ea1:	02 00 00 
    1ea4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1eaa:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1eb1:	00 00 
    1eb3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1eba:	01 00 00 
    1ebd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1ec3:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1eca:	00 00 
    1ecc:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1ed3:	00 00 
    1ed5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1edc:	03 00 00 
    1edf:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1eee:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1ef5:	01 00 00 
    1ef8:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1f08:	00 00 
    1f0a:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    1f11:	03 00 00 
    1f14:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1f18:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1f1f:	00 00 
    1f21:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    1f28:	00 
    1f29:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f2f:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1f36:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1f3d:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1f44:	00 00 00 
    1f47:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f4e:	01 00 00 
    1f51:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1f58:	01 00 00 
    1f5b:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1f62:	01 00 00 
    1f65:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1f6c:	00 00 00 
    1f6f:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    1f76:	02 00 00 
    1f79:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1f80:	02 00 00 
    1f83:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1f8a:	03 00 00 
    1f8d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f94:	01 00 00 
    1f97:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1f9e:	02 00 00 
    1fa1:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    1fa8:	00 00 
    1faa:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1fb1:	00 00 
    1fb3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1fba:	01 00 00 
    1fbd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1fc3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1fca:	00 00 
    1fcc:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1fd3:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1fd9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1fe0:	00 00 
    1fe2:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fe8:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1fef:	00 00 
    1ff1:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1ff8:	00 00 
    1ffa:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2001:	00 00 
    2003:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2009:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2010:	00 00 
    2012:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2018:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    201f:	00 00 
    2021:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2026:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    202d:	00 00 
    202f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2036:	00 00 00 
    2039:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2040:	01 00 00 
    2043:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    204a:	02 00 00 
    204d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2054:	02 00 00 
    2057:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    205e:	03 00 00 
    2061:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2068:	03 00 00 
    206b:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2072:	00 00 
    2074:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    207b:	00 00 
    207d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2084:	00 00 
    2086:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    208c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2093:	00 00 
    2095:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    209b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    20a2:	00 00 00 
    20a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20ab:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    20b2:	00 00 
    20b4:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    20bb:	01 00 00 
    20be:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    20ce:	00 00 
    20d0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    20d7:	01 00 00 
    20da:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    20e1:	00 00 
    20e3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20e8:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    20ef:	02 00 00 
    20f2:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    20f7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    20fe:	00 00 
    2100:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2107:	02 00 00 
    210a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2111:	00 00 
    2113:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    211a:	00 00 
    211c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2123:	02 00 00 
    2126:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    212a:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2131:	00 00 
    2133:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    213a:	00 
    213b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2142:	00 00 00 
    2145:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    214c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2153:	01 00 00 
    2156:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    215d:	01 00 00 
    2160:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2167:	00 00 00 
    216a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2171:	02 00 00 
    2174:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    217b:	01 00 00 
    217e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    2185:	01 00 00 
    2188:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    218f:	02 00 00 
    2192:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2199:	02 00 00 
    219c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    21a3:	03 00 00 
    21a6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    21ad:	03 00 00 
    21b0:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    21b7:	00 00 
    21b9:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21bf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21c5:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    21cb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    21d2:	00 00 
    21d4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    21db:	00 00 00 
    21de:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    21e4:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    21eb:	00 00 
    21ed:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    21f4:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    21fb:	00 00 
    21fd:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2204:	00 00 
    2206:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    220d:	02 00 00 
    2210:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2214:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    221b:	00 00 
    221d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2224:	01 00 00 
    2227:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2235:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    223c:	00 00 
    223e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2245:	00 00 
    2247:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    224e:	02 00 00 
    2251:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2258:	02 00 00 
    225b:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2262:	00 00 
    2264:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    226b:	00 00 
    226d:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    2272:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2279:	00 00 
    227b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2282:	00 00 
    2284:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2289:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2290:	00 00 
    2292:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    22a1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    22a8:	00 00 00 
    22ab:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    22b2:	00 00 
    22b4:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    22ba:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    22c1:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    22c8:	00 00 
    22ca:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    22d1:	00 00 
    22d3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    22da:	02 00 00 
    22dd:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    22e4:	00 00 
    22e6:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    22ed:	00 00 
    22ef:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    22f5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    22fb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2302:	01 00 00 
    2305:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    230b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2312:	00 00 
    2314:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    231b:	01 00 00 
    231e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2324:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    232a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2331:	01 00 00 
    2334:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    233a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2341:	00 00 
    2343:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    234a:	02 00 00 
    234d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2353:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    235a:	00 00 
    235c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2363:	00 00 
    2365:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    236c:	03 00 00 
    236f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2373:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    237a:	00 00 
    237c:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    2383:	00 
    2384:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    238b:	00 00 00 
    238e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    2395:	01 00 00 
    2398:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    239e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    23a5:	01 00 00 
    23a8:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    23af:	01 00 00 
    23b2:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    23b9:	01 00 00 
    23bc:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    23c3:	02 00 00 
    23c6:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    23cd:	02 00 00 
    23d0:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    23d7:	02 00 00 
    23da:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    23e1:	02 00 00 
    23e4:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    23eb:	03 00 00 
    23ee:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    23f5:	00 00 00 
    23f8:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    23ff:	02 00 00 
    2402:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    2409:	00 00 
    240b:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2412:	00 00 
    2414:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    241b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2422:	00 00 
    2424:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    242a:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    2431:	00 00 00 
    2434:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    243b:	00 00 
    243d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2444:	00 00 
    2446:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    244d:	02 00 00 
    2450:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2456:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    245c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2463:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2469:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2470:	00 00 
    2472:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2479:	01 00 00 
    247c:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    2483:	00 00 
    2485:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    248c:	00 00 
    248e:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    2495:	00 00 
    2497:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    249e:	00 00 
    24a0:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    24a5:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    24ac:	00 00 
    24ae:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    24b5:	01 00 00 
    24b8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    24bf:	01 00 00 
    24c2:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    24c9:	03 00 00 
    24cc:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    24da:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    24e1:	00 00 
    24e3:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
    24ea:	00 00 
    24ec:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    24f3:	00 00 
    24f5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    24fc:	00 00 
    24fe:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2505:	00 00 
    2507:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    250e:	00 00 
    2510:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    2516:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    251c:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2523:	00 00 00 
    2526:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    252d:	00 00 
    252f:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2536:	00 00 
    2538:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    253f:	02 00 00 
    2542:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2548:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    254e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2555:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    255c:	00 00 
    255e:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2565:	00 00 
    2567:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    256e:	02 00 00 
    2571:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    2577:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    257d:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2584:	00 00 
    2586:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    258d:	00 00 
    258f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2596:	03 00 00 
    2599:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    25a0:	01 00 00 
    25a3:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    25a7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    25ae:	00 00 
    25b0:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    25b7:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    25be:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    25c5:	00 00 00 
    25c8:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    25cf:	01 00 00 
    25d2:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    25d9:	01 00 00 
    25dc:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    25e3:	02 00 00 
    25e6:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    25ed:	00 00 00 
    25f0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    25f7:	02 00 00 
    25fa:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2601:	01 00 00 
    2604:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    260b:	01 00 00 
    260e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    2615:	01 00 00 
    2618:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    261f:	02 00 00 
    2622:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2629:	03 00 00 
    262c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    2633:	01 00 00 
    2636:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    263d:	00 00 
    263f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2645:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    264b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2651:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2657:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    265e:	00 00 00 
    2661:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2668:	00 00 
    266a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2670:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    2677:	00 00 
    2679:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2680:	00 00 
    2682:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2689:	00 00 
    268b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2690:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    2697:	00 00 
    2699:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    26a0:	00 00 
    26a2:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    26a9:	00 00 
    26ab:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    26b2:	00 00 
    26b4:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    26bb:	01 00 00 
    26be:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    26c5:	02 00 00 
    26c8:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    26cf:	02 00 00 
    26d2:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    26d9:	02 00 00 
    26dc:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    26e3:	02 00 00 
    26e6:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    26ed:	00 00 
    26ef:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    26f5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26fb:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2702:	00 00 
    2704:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    270b:	02 00 00 
    270e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2714:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    271a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2721:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2727:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    272d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2734:	00 00 00 
    2737:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    273d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2744:	00 00 
    2746:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    274d:	01 00 00 
    2750:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2757:	00 00 
    2759:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2760:	00 00 
    2762:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2769:	03 00 00 
    276c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2773:	00 00 
    2775:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    277c:	00 00 
    277e:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2785:	03 00 00 
    2788:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    278c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2793:	00 00 
    2795:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    279c:	00 
    279d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    27a4:	00 00 00 
    27a7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    27ae:	01 00 00 
    27b1:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    27b8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    27bf:	01 00 00 
    27c2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    27c9:	01 00 00 
    27cc:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm13
    27d3:	01 00 00 
    27d6:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    27dd:	02 00 00 
    27e0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    27e7:	02 00 00 
    27ea:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    27f1:	02 00 00 
    27f4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    27fb:	02 00 00 
    27fe:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2805:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    280c:	02 00 00 
    280f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2816:	02 00 00 
    2819:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2820:	03 00 00 
    2823:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    282a:	00 00 
    282c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2832:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2838:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    283f:	00 00 
    2841:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2847:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    284e:	00 00 00 
    2851:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2857:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    285e:	00 00 
    2860:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2867:	01 00 00 
    286a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2870:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2877:	00 00 
    2879:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2880:	00 00 
    2882:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2888:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    288f:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2896:	01 00 00 
    2899:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    28a0:	00 00 
    28a2:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    28a9:	00 00 
    28ab:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    28b2:	00 00 
    28b4:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    28bb:	00 00 
    28bd:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    28c4:	00 00 
    28c6:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    28cb:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    28d2:	00 00 
    28d4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    28db:	01 00 00 
    28de:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    28e5:	03 00 00 
    28e8:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    28ef:	03 00 00 
    28f2:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    28f9:	00 00 
    28fb:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    2901:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2908:	00 00 
    290a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2911:	00 00 00 
    2914:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    291b:	00 00 
    291d:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2924:	00 00 
    2926:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    292d:	02 00 00 
    2930:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    2937:	00 00 
    2939:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    293f:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2946:	00 00 00 
    2949:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2950:	00 00 
    2952:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2959:	00 00 
    295b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2961:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    2968:	00 00 
    296a:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2971:	01 00 00 
    2974:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    297b:	00 00 
    297d:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    2982:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2989:	00 00 
    298b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2992:	02 00 00 
    2995:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2999:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    29a0:	00 00 
    29a2:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    29a9:	00 
    29aa:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    29b1:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    29b8:	01 00 00 
    29bb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    29c2:	01 00 00 
    29c5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    29cb:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    29d2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    29d9:	02 00 00 
    29dc:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    29e3:	00 00 
    29e5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    29ec:	02 00 00 
    29ef:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    29f6:	02 00 00 
    29f9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2a00:	03 00 00 
    2a03:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2a0a:	00 00 00 
    2a0d:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2a14:	01 00 00 
    2a17:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2a1e:	03 00 00 
    2a21:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2a28:	03 00 00 
    2a2b:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2a32:	02 00 00 
    2a35:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2a3c:	00 00 
    2a3e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a45:	00 00 
    2a47:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2a4e:	00 00 00 
    2a51:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2a57:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2a5d:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2a64:	01 00 00 
    2a67:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2a77:	00 00 
    2a79:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2a80:	01 00 00 
    2a83:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2a89:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2a8f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a96:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2a9c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2aa2:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    2aa7:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    2aab:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2ab2:	00 00 
    2ab4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2abb:	00 00 00 
    2abe:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2ac5:	02 00 00 
    2ac8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2acf:	02 00 00 
    2ad2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2ad9:	00 00 
    2adb:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2ae2:	00 00 
    2ae4:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2aeb:	00 00 
    2aed:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    2af4:	00 00 
    2af6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2afd:	00 00 
    2aff:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2b06:	00 00 
    2b08:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2b0f:	00 00 
    2b11:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2b18:	02 00 00 
    2b1b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2b22:	00 00 
    2b24:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2b2a:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2b31:	00 00 00 
    2b34:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2b3a:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2b41:	00 00 
    2b43:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2b4a:	01 00 00 
    2b4d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2b54:	00 00 
    2b56:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2b5d:	00 00 
    2b5f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    2b66:	02 00 00 
    2b69:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2b6f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2b76:	00 00 
    2b78:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2b7f:	00 00 
    2b81:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2b88:	00 00 
    2b8a:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2b91:	01 00 00 
    2b94:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2b9b:	01 00 00 
    2b9e:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2ba2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2ba9:	00 00 
    2bab:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2bb2:	00 00 
    2bb4:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2bba:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2bc1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2bc8:	00 00 00 
    2bcb:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2bd1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2bd8:	00 00 00 
    2bdb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    2be2:	01 00 00 
    2be5:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2bec:	01 00 00 
    2bef:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2bf6:	02 00 00 
    2bf9:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2c00:	02 00 00 
    2c03:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2c0a:	02 00 00 
    2c0d:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2c14:	03 00 00 
    2c17:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2c1e:	03 00 00 
    2c21:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2c28:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2c2f:	01 00 00 
    2c32:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2c39:	01 00 00 
    2c3c:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2c42:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c48:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2c4f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2c5f:	00 00 
    2c61:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2c68:	01 00 00 
    2c6b:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c71:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2c78:	00 00 
    2c7a:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2c80:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2c87:	00 00 
    2c89:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2c90:	00 00 00 
    2c93:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2c9a:	02 00 00 
    2c9d:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2ca4:	00 00 
    2ca6:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2cad:	00 00 
    2caf:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    2cb6:	00 00 
    2cb8:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2cbf:	00 00 
    2cc1:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    2cc8:	00 00 
    2cca:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2cd1:	00 00 
    2cd3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2cd9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2cdf:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2cee:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2cf2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2cf9:	00 00 
    2cfb:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2d02:	01 00 00 
    2d05:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2d0c:	02 00 00 
    2d0f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d15:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d1b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2d22:	00 00 00 
    2d25:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2d2b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2d31:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2d37:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2d3e:	01 00 00 
    2d41:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2d47:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2d4d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d54:	00 00 
    2d56:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2d5d:	01 00 00 
    2d60:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2d66:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2d6d:	00 00 
    2d6f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2d74:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2d7b:	02 00 00 
    2d7e:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2d83:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2d8a:	00 00 
    2d8c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2d93:	02 00 00 
    2d96:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2d9d:	00 00 
    2d9f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2da6:	00 00 
    2da8:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2daf:	02 00 00 
    2db2:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2db9:	00 00 
    2dbb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2dc2:	00 00 
    2dc4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    2dcb:	03 00 00 
    2dce:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2dd2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2dd9:	00 00 
    2ddb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    2de2:	01 00 00 
    2de5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    2dec:	01 00 00 
    2def:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2df6:	02 00 00 
    2df9:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2e00:	00 00 00 
    2e03:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2e0a:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2e11:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2e18:	01 00 00 
    2e1b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2e22:	00 00 
    2e24:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    2e2b:	01 00 00 
    2e2e:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2e35:	02 00 00 
    2e38:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2e3f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2e46:	00 00 00 
    2e49:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    2e50:	00 00 00 
    2e53:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2e5a:	01 00 00 
    2e5d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    2e64:	02 00 00 
    2e67:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2e6e:	00 00 
    2e70:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2e76:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2e7c:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    2e83:	00 00 
    2e85:	c5 7c 28 fc          	vmovaps %ymm4,%ymm15
    2e89:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2e90:	00 00 
    2e92:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    2e99:	02 00 00 
    2e9c:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2ea3:	00 00 
    2ea5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2eac:	00 00 
    2eae:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    2eb5:	03 00 00 
    2eb8:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2ebf:	00 00 
    2ec1:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2ec8:	00 00 
    2eca:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2ed1:	01 00 00 
    2ed4:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2edb:	00 00 
    2edd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    2ee4:	00 00 
    2ee6:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2eec:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2ef3:	00 00 
    2ef5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2efb:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    2f02:	00 00 
    2f04:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2f0b:	00 00 00 
    2f0e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2f15:	01 00 00 
    2f18:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2f1f:	01 00 00 
    2f22:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2f29:	00 00 
    2f2b:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2f32:	00 00 
    2f34:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2f3b:	00 00 
    2f3d:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    2f44:	00 00 
    2f46:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2f4d:	00 00 
    2f4f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2f56:	02 00 00 
    2f59:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2f60:	00 00 
    2f62:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2f69:	00 00 
    2f6b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    2f72:	03 00 00 
    2f75:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2f7c:	00 00 
    2f7e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2f83:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2f8a:	02 00 00 
    2f8d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2f94:	00 00 
    2f96:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2f9d:	00 00 
    2f9f:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2fa6:	00 00 
    2fa8:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2faf:	02 00 00 
    2fb2:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2fb9:	00 00 
    2fbb:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2fc2:	00 00 
    2fc4:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    2fcb:	03 00 00 
    2fce:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2fd5:	00 00 
    2fd7:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2fde:	00 00 
    2fe0:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    2fe7:	02 00 00 
    2fea:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    2fee:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2ff5:	00 00 
    2ff7:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    2ffe:	00 00 
    3000:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    3004:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    300b:	00 00 
    300d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3013:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    301a:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    3021:	00 00 00 
    3024:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    302b:	00 00 00 
    302e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    3035:	01 00 00 
    3038:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    303f:	01 00 00 
    3042:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    3049:	01 00 00 
    304c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    3053:	02 00 00 
    3056:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    305d:	01 00 00 
    3060:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    3067:	01 00 00 
    306a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    3071:	02 00 00 
    3074:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    307b:	00 00 00 
    307e:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    3085:	01 00 00 
    3088:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    308f:	03 00 00 
    3092:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    3099:	00 00 
    309b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30a1:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    30a8:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    30ae:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    30b5:	00 00 
    30b7:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    30be:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    30c4:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    30cb:	00 00 
    30cd:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    30d4:	00 00 
    30d6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    30dd:	00 00 
    30df:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    30e5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    30ec:	00 00 
    30ee:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    30f4:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    30fb:	00 00 
    30fd:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    3104:	00 00 
    3106:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    310d:	00 00 
    310f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    3116:	00 00 
    3118:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    311f:	00 00 
    3121:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    3126:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    312d:	00 00 
    312f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    3136:	00 00 00 
    3139:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3140:	02 00 00 
    3143:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    314a:	02 00 00 
    314d:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    3154:	02 00 00 
    3157:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    315e:	02 00 00 
    3161:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3168:	02 00 00 
    316b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3172:	03 00 00 
    3175:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    317c:	00 00 
    317e:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    3185:	00 00 
    3187:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    318d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3193:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    319a:	00 00 
    319c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    31a2:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    31a9:	01 00 00 
    31ac:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    31b2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    31b9:	00 00 
    31bb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    31c2:	01 00 00 
    31c5:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    31cc:	00 00 
    31ce:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    31d5:	00 00 
    31d7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    31de:	02 00 00 
    31e1:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    31e8:	00 00 
    31ea:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    31f1:	00 00 
    31f3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    31fa:	03 00 00 
    31fd:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    3201:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    3208:	00 00 
    320a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    3211:	01 00 00 
    3214:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    321b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    3222:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    3229:	00 00 00 
    322c:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    3233:	01 00 00 
    3236:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    323d:	02 00 00 
    3240:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    3247:	02 00 00 
    324a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    3251:	02 00 00 
    3254:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    325b:	02 00 00 
    325e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3265:	02 00 00 
    3268:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    326f:	03 00 00 
    3272:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    3279:	01 00 00 
    327c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3283:	03 00 00 
    3286:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    328d:	00 00 
    328f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3295:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    329b:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    32a2:	00 00 
    32a4:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    32ab:	00 00 
    32ad:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    32b4:	01 00 00 
    32b7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    32bd:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    32c4:	00 00 
    32c6:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    32cd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    32d3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    32da:	00 00 
    32dc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    32e3:	01 00 00 
    32e6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    32ec:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    32f2:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    32f9:	00 00 
    32fb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3302:	00 00 
    3304:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    330b:	00 00 
    330d:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3314:	00 00 
    3316:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    331d:	01 00 00 
    3320:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    3327:	02 00 00 
    332a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    3331:	03 00 00 
    3334:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    333b:	00 00 
    333d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    3344:	00 00 
    3346:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    334d:	00 00 
    334f:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    3356:	00 00 
    3358:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    335f:	00 00 
    3361:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3367:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    336d:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3374:	00 00 
    3376:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3386:	00 00 
    3388:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    338f:	01 00 00 
    3392:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3399:	00 00 
    339b:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    33a2:	00 00 
    33a4:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    33ab:	00 00 00 
    33ae:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    33b5:	00 00 
    33b7:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    33be:	00 00 
    33c0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    33c7:	01 00 00 
    33ca:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    33d1:	00 00 
    33d3:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    33da:	00 00 
    33dc:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    33e1:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    33e8:	02 00 00 
    33eb:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    33f2:	00 00 
    33f4:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    33f8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    33fe:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3405:	00 00 00 
    3408:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    340f:	00 00 00 
    3412:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3419:	00 00 
    341b:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    3420:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3427:	00 00 
    3429:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    3430:	02 00 00 
    3433:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    3438:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    343f:	00 00 
    3441:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    3448:	01 00 00 
    344b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    3451:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    3458:	00 00 00 
    345b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    3462:	00 00 00 
    3465:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    346c:	01 00 00 
    346f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    3476:	02 00 00 
    3479:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    3480:	03 00 00 
    3483:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    348a:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    3491:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3498:	00 00 00 
    349b:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    34a2:	00 00 00 
    34a5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    34ac:	01 00 00 
    34af:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    34b6:	02 00 00 
    34b9:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    34bf:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    34c3:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    34ca:	00 00 
    34cc:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    34d3:	01 00 00 
    34d6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    34dc:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    34e2:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    34e9:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    34f0:	00 00 
    34f2:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    34f9:	00 00 
    34fb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    3501:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3508:	00 00 
    350a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    3511:	00 00 
    3513:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    351a:	00 00 
    351c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    3523:	01 00 00 
    3526:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    352d:	01 00 00 
    3530:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    3537:	01 00 00 
    353a:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    3541:	01 00 00 
    3544:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    354b:	00 00 
    354d:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    3554:	00 00 
    3556:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    355d:	00 00 
    355f:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3566:	00 00 
    3568:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    356f:	00 00 
    3571:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3578:	00 00 
    357a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    3581:	02 00 00 
    3584:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    358b:	00 00 
    358d:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3592:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    3599:	02 00 00 
    359c:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    35a3:	00 00 
    35a5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    35ac:	00 00 
    35ae:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    35b5:	02 00 00 
    35b8:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    35bd:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    35c2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    35c9:	03 00 00 
    35cc:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    35d2:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    35d9:	00 00 
    35db:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    35e2:	00 00 
    35e4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    35eb:	02 00 00 
    35ee:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    35f5:	00 00 
    35f7:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    35fe:	00 00 
    3600:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    3607:	02 00 00 
    360a:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3611:	00 00 
    3613:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    361a:	00 00 
    361c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
    3623:	02 00 00 
    3626:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    362d:	00 00 
    362f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3636:	00 00 
    3638:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    363f:	03 00 00 
    3642:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    3646:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    364d:	00 00 
    364f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    3656:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    365c:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    3663:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    366a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    3671:	00 00 00 
    3674:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    367b:	00 00 00 
    367e:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    3685:	01 00 00 
    3688:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    368f:	01 00 00 
    3692:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    3699:	01 00 00 
    369c:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    36a3:	01 00 00 
    36a6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    36ad:	01 00 00 
    36b0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm15
    36b7:	00 00 00 
    36ba:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    36c1:	01 00 00 
    36c4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    36cb:	03 00 00 
    36ce:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    36d5:	03 00 00 
    36d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    36de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    36e4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    36eb:	00 00 00 
    36ee:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    36f4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    36f9:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    36ff:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3706:	00 00 
    3708:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    370f:	00 00 
    3711:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    3718:	00 00 
    371a:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    3721:	00 00 
    3723:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    372a:	00 00 
    372c:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    3732:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3738:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    373f:	00 00 
    3741:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    3748:	00 00 
    374a:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    3751:	00 00 
    3753:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    375a:	00 00 
    375c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    3762:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3769:	00 00 
    376b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3772:	00 00 
    3774:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    377b:	00 00 
    377d:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3784:	00 00 
    3786:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    378d:	00 00 
    378f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    3796:	01 00 00 
    3799:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    37a0:	01 00 00 
    37a3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    37aa:	02 00 00 
    37ad:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    37b4:	02 00 00 
    37b7:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    37be:	02 00 00 
    37c1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    37c8:	02 00 00 
    37cb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    37d2:	02 00 00 
    37d5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    37dc:	02 00 00 
    37df:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    37e6:	02 00 00 
    37e9:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    37f0:	02 00 00 
    37f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37f9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3800:	00 00 
    3802:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    3809:	03 00 00 
    380c:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3812:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    3817:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    381d:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    3823:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    382a:	00 00 
    382c:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    3832:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3838:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    383e:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3845:	00 00 
    3847:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    384e:	00 00 
    3850:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3856:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    385d:	00 00 
    385f:	c5 7c 11 bc ae c0 00 	vmovups %ymm15,0xc0(%rsi,%rbp,4)
    3866:	00 00 
    3868:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    386e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3875:	00 00 
    3877:	c5 fd 11 84 ae e0 00 	vmovupd %ymm0,0xe0(%rsi,%rbp,4)
    387e:	00 00 
    3880:	c5 7c 11 bc ae 00 01 	vmovups %ymm15,0x100(%rsi,%rbp,4)
    3887:	00 00 
    3889:	c5 7c 11 b4 ae 20 01 	vmovups %ymm14,0x120(%rsi,%rbp,4)
    3890:	00 00 
    3892:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3899:	00 00 
    389b:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    38a1:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
    38a8:	00 00 
    38aa:	c5 7c 11 bc ae 60 01 	vmovups %ymm15,0x160(%rsi,%rbp,4)
    38b1:	00 00 
    38b3:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    38ba:	00 00 
    38bc:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    38c3:	00 00 
    38c5:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    38cc:	00 00 
    38ce:	c5 7c 11 b4 ae a0 01 	vmovups %ymm14,0x1a0(%rsi,%rbp,4)
    38d5:	00 00 
    38d7:	c5 7c 11 a4 ae c0 01 	vmovups %ymm12,0x1c0(%rsi,%rbp,4)
    38de:	00 00 
    38e0:	c5 7c 11 9c ae e0 01 	vmovups %ymm11,0x1e0(%rsi,%rbp,4)
    38e7:	00 00 
    38e9:	c5 7c 11 94 ae 00 02 	vmovups %ymm10,0x200(%rsi,%rbp,4)
    38f0:	00 00 
    38f2:	c5 7c 11 8c ae 20 02 	vmovups %ymm9,0x220(%rsi,%rbp,4)
    38f9:	00 00 
    38fb:	c5 7c 11 84 ae 40 02 	vmovups %ymm8,0x240(%rsi,%rbp,4)
    3902:	00 00 
    3904:	c5 fc 11 b4 ae 60 02 	vmovups %ymm6,0x260(%rsi,%rbp,4)
    390b:	00 00 
    390d:	c5 fc 11 ac ae 80 02 	vmovups %ymm5,0x280(%rsi,%rbp,4)
    3914:	00 00 
    3916:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    391d:	00 00 
    391f:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    3926:	00 00 
    3928:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    392f:	00 00 
    3931:	c5 7c 11 ac ae 00 03 	vmovups %ymm13,0x300(%rsi,%rbp,4)
    3938:	00 00 
    393a:	c5 fc 11 bc ae 20 03 	vmovups %ymm7,0x320(%rsi,%rbp,4)
    3941:	00 00 
    3943:	c5 fc 11 8c ae 40 03 	vmovups %ymm1,0x340(%rsi,%rbp,4)
    394a:	00 00 
    394c:	48 81 c5 d8 00 00 00 	add    $0xd8,%rbp
    3953:	4c 39 f5             	cmp    %r14,%rbp
    3956:	0f 8c d4 cb ff ff    	jl     530 <_Z5benchv+0x3e0>
    395c:	e9 7f c8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    3961:	0f 31                	rdtsc  
    3963:	48 c1 e2 20          	shl    $0x20,%rdx
    3967:	48 09 c2             	or     %rax,%rdx
    396a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3970 <_Z5benchv+0x3820>
    3970:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3975:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 397d <_Z5benchv+0x382d>
    397c:	00 
    397d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3985 <_Z5benchv+0x3835>
    3984:	00 
    3985:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 398c <_Z5benchv+0x383c>
    398c:	01 c0                	add    %eax,%eax
    398e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3994:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3998:	c5 fb 5c 84 24 20 03 	vsubsd 0x320(%rsp),%xmm0,%xmm0
    399f:	00 00 
    39a1:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
    39a6:	c5 92 2a c8          	vcvtsi2ss %eax,%xmm13,%xmm1
    39aa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    39ae:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    39b2:	48 81 c4 a8 06 00 00 	add    $0x6a8,%rsp
    39b9:	5b                   	pop    %rbx
    39ba:	41 5c                	pop    %r12
    39bc:	41 5d                	pop    %r13
    39be:	41 5e                	pop    %r14
    39c0:	41 5f                	pop    %r15
    39c2:	5d                   	pop    %rbp
    39c3:	c5 f8 77             	vzeroupper 
    39c6:	c3                   	retq   
    39c7:	90                   	nop
    39c8:	90                   	nop
    39c9:	90                   	nop
    39ca:	90                   	nop
    39cb:	90                   	nop
    39cc:	90                   	nop
    39cd:	90                   	nop
    39ce:	90                   	nop
    39cf:	90                   	nop

00000000000039d0 <_Z6enablev>:
    39d0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 39d7 <_Z6enablev+0x7>
    39d7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    39dc:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    39e1:	0f 45 c8             	cmovne %eax,%ecx
    39e4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 39ea <_Z6enablev+0x1a>
    39ea:	0f 9e c1             	setle  %cl
    39ed:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 39f4 <_Z6enablev+0x24>
    39f4:	0f 9f c0             	setg   %al
    39f7:	20 c8                	and    %cl,%al
    39f9:	c3                   	retq   
    39fa:	90                   	nop
    39fb:	90                   	nop
    39fc:	90                   	nop
    39fd:	90                   	nop
    39fe:	90                   	nop
    39ff:	90                   	nop

0000000000003a00 <_Z9n_reg_maxv>:
    3a00:	b8 bb 02 00 00       	mov    $0x2bb,%eax
    3a05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
