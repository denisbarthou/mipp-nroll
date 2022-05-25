
matvec_ui21_uk24.o:     file format elf64-x86-64


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
     15a:	48 81 ec e8 05 00 00 	sub    $0x5e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 60 02 	vmovsd %xmm0,0x260(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 6c 27 00 00    	jle    2914 <_Z5benchv+0x27c4>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 ff             	xor    %r15d,%r15d
     1c7:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
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
     1e4:	4c 3b bc 24 70 02 00 	cmp    0x270(%rsp),%r15
     1eb:	00 
     1ec:	0f 83 22 27 00 00    	jae    2914 <_Z5benchv+0x27c4>
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
     21c:	48 89 9c 24 d8 01 00 	mov    %rbx,0x1d8(%rsp)
     223:	00 
     224:	49 8d 5f 0b          	lea    0xb(%r15),%rbx
     228:	48 83 c8 01          	or     $0x1,%rax
     22c:	48 83 cf 02          	or     $0x2,%rdi
     230:	48 83 ca 03          	or     $0x3,%rdx
     234:	49 83 cb 04          	or     $0x4,%r11
     238:	49 83 cc 05          	or     $0x5,%r12
     23c:	49 83 cd 06          	or     $0x6,%r13
     240:	48 83 cd 07          	or     $0x7,%rbp
     244:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
     24b:	00 
     24c:	4d 0f af d6          	imul   %r14,%r10
     250:	4d 89 f8             	mov    %r15,%r8
     253:	4d 0f af ce          	imul   %r14,%r9
     257:	48 89 9c 24 d0 01 00 	mov    %rbx,0x1d0(%rsp)
     25e:	00 
     25f:	49 8d 5f 0c          	lea    0xc(%r15),%rbx
     263:	4d 0f af c6          	imul   %r14,%r8
     267:	48 89 9c 24 c8 01 00 	mov    %rbx,0x1c8(%rsp)
     26e:	00 
     26f:	49 8d 5f 0d          	lea    0xd(%r15),%rbx
     273:	48 89 9c 24 c0 01 00 	mov    %rbx,0x1c0(%rsp)
     27a:	00 
     27b:	48 8b 9c 24 68 02 00 	mov    0x268(%rsp),%rbx
     282:	00 
     283:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     28a:	00 
     28b:	4d 8d 57 0f          	lea    0xf(%r15),%r10
     28f:	4c 89 8c 24 d8 02 00 	mov    %r9,0x2d8(%rsp)
     296:	00 
     297:	4d 0f af d6          	imul   %r14,%r10
     29b:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     2a2:	00 
     2a3:	c4 e2 7d 18 0c 83    	vbroadcastss (%rbx,%rax,4),%ymm1
     2a9:	c4 e2 7d 18 14 bb    	vbroadcastss (%rbx,%rdi,4),%ymm2
     2af:	49 0f af c6          	imul   %r14,%rax
     2b3:	49 0f af fe          	imul   %r14,%rdi
     2b7:	c4 a2 7d 18 04 bb    	vbroadcastss (%rbx,%r15,4),%ymm0
     2bd:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     2c4:	00 
     2c5:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     2cc:	00 
     2cd:	48 89 bc 24 c8 02 00 	mov    %rdi,0x2c8(%rsp)
     2d4:	00 
     2d5:	49 8d 7f 14          	lea    0x14(%r15),%rdi
     2d9:	49 0f af fe          	imul   %r14,%rdi
     2dd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     2e4:	00 00 
     2e6:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2ec:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     2f3:	00 00 
     2f5:	c4 a2 7d 18 14 9b    	vbroadcastss (%rbx,%r11,4),%ymm2
     2fb:	4d 0f af de          	imul   %r14,%r11
     2ff:	49 0f af d6          	imul   %r14,%rdx
     303:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     30a:	00 00 
     30c:	49 0f af c6          	imul   %r14,%rax
     310:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     317:	00 
     318:	4d 8d 5f 15          	lea    0x15(%r15),%r11
     31c:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     323:	00 
     324:	4d 0f af de          	imul   %r14,%r11
     328:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     32f:	00 00 
     331:	c4 a2 7d 18 0c a3    	vbroadcastss (%rbx,%r12,4),%ymm1
     337:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     33e:	00 00 
     340:	c4 a2 7d 18 14 ab    	vbroadcastss (%rbx,%r13,4),%ymm2
     346:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     34d:	00 
     34e:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     355:	00 
     356:	4d 0f af e6          	imul   %r14,%r12
     35a:	4d 0f af ee          	imul   %r14,%r13
     35e:	4c 89 a4 24 a8 02 00 	mov    %r12,0x2a8(%rsp)
     365:	00 
     366:	4d 8d 67 17          	lea    0x17(%r15),%r12
     36a:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     371:	00 
     372:	4d 8d 6f 16          	lea    0x16(%r15),%r13
     376:	4d 0f af ee          	imul   %r14,%r13
     37a:	4d 0f af e6          	imul   %r14,%r12
     37e:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     385:	00 00 
     387:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     38d:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     394:	00 00 
     396:	c4 a2 7d 18 54 bb 20 	vbroadcastss 0x20(%rbx,%r15,4),%ymm2
     39d:	49 0f af c6          	imul   %r14,%rax
     3a1:	49 0f af ee          	imul   %r14,%rbp
     3a5:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     3ac:	00 
     3ad:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     3b4:	00 
     3b5:	48 89 ac 24 b0 02 00 	mov    %rbp,0x2b0(%rsp)
     3bc:	00 
     3bd:	31 ed                	xor    %ebp,%ebp
     3bf:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 4c bb 24 	vbroadcastss 0x24(%rbx,%r15,4),%ymm1
     3cf:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 bb 28 	vbroadcastss 0x28(%rbx,%r15,4),%ymm2
     3df:	49 0f af c6          	imul   %r14,%rax
     3e3:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 4c bb 2c 	vbroadcastss 0x2c(%rbx,%r15,4),%ymm1
     3f3:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3fa:	00 00 
     3fc:	c4 a2 7d 18 54 bb 30 	vbroadcastss 0x30(%rbx,%r15,4),%ymm2
     403:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     40a:	00 
     40b:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     412:	00 
     413:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     41a:	00 00 
     41c:	c4 a2 7d 18 4c bb 34 	vbroadcastss 0x34(%rbx,%r15,4),%ymm1
     423:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     42a:	00 00 
     42c:	c4 a2 7d 18 54 bb 38 	vbroadcastss 0x38(%rbx,%r15,4),%ymm2
     433:	49 0f af c6          	imul   %r14,%rax
     437:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     43e:	00 
     43f:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     446:	00 
     447:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     44e:	00 00 
     450:	c4 a2 7d 18 4c bb 3c 	vbroadcastss 0x3c(%rbx,%r15,4),%ymm1
     457:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     45e:	00 00 
     460:	c4 a2 7d 18 54 bb 40 	vbroadcastss 0x40(%rbx,%r15,4),%ymm2
     467:	49 0f af c6          	imul   %r14,%rax
     46b:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     472:	00 00 
     474:	c4 a2 7d 18 4c bb 44 	vbroadcastss 0x44(%rbx,%r15,4),%ymm1
     47b:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     482:	00 00 
     484:	c4 a2 7d 18 54 bb 48 	vbroadcastss 0x48(%rbx,%r15,4),%ymm2
     48b:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     492:	00 
     493:	49 8d 47 10          	lea    0x10(%r15),%rax
     497:	49 0f af c6          	imul   %r14,%rax
     49b:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     4a2:	00 
     4a3:	49 8d 47 11          	lea    0x11(%r15),%rax
     4a7:	49 0f af c6          	imul   %r14,%rax
     4ab:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     4b2:	00 00 
     4b4:	c4 a2 7d 18 4c bb 4c 	vbroadcastss 0x4c(%rbx,%r15,4),%ymm1
     4bb:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4c2:	00 00 
     4c4:	c4 a2 7d 18 54 bb 50 	vbroadcastss 0x50(%rbx,%r15,4),%ymm2
     4cb:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     4d2:	00 
     4d3:	49 8d 47 12          	lea    0x12(%r15),%rax
     4d7:	49 0f af c6          	imul   %r14,%rax
     4db:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     4e2:	00 
     4e3:	49 8d 47 13          	lea    0x13(%r15),%rax
     4e7:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4ee:	00 00 
     4f0:	c4 a2 7d 18 4c bb 54 	vbroadcastss 0x54(%rbx,%r15,4),%ymm1
     4f7:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     4fe:	00 00 
     500:	c4 a2 7d 18 54 bb 58 	vbroadcastss 0x58(%rbx,%r15,4),%ymm2
     507:	49 0f af c6          	imul   %r14,%rax
     50b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     512:	00 00 
     514:	c4 a2 7d 18 4c bb 5c 	vbroadcastss 0x5c(%rbx,%r15,4),%ymm1
     51b:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     522:	00 00 
     524:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     52b:	00 00 
     52d:	90                   	nop
     52e:	90                   	nop
     52f:	90                   	nop
     530:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     537:	00 
     538:	4c 8d 0c 2a          	lea    (%rdx,%rbp,1),%r9
     53c:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     543:	00 
     544:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     54b:	01 00 00 
     54e:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     555:	00 00 00 
     558:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     55f:	01 00 00 
     562:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
     568:	c4 21 7c 10 64 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm12
     56f:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
     576:	01 00 00 
     579:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
     580:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
     587:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
     58e:	00 00 00 
     591:	c4 21 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm14
     598:	00 00 00 
     59b:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     5a2:	00 00 00 
     5a5:	c4 a1 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm2
     5ac:	01 00 00 
     5af:	c4 a1 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm3
     5b6:	01 00 00 
     5b9:	c4 a1 7c 10 a4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm4
     5c0:	01 00 00 
     5c3:	c4 a1 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm5
     5ca:	01 00 00 
     5cd:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
     5d4:	01 00 00 
     5d7:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     5db:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     5e2:	00 
     5e3:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5e9:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     5f0:	00 00 
     5f2:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm1
     5f9:	00 00 00 
     5fc:	c4 e2 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm7
     603:	01 00 00 
     606:	c4 62 7d a8 14 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm10
     60c:	c4 62 7d a8 64 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm12
     613:	c4 62 7d a8 8c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm9
     61a:	01 00 00 
     61d:	c4 62 7d a8 ac ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm13
     624:	00 00 00 
     627:	c4 62 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm14
     62e:	00 00 00 
     631:	c4 e2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm6
     638:	00 00 00 
     63b:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm2
     642:	01 00 00 
     645:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm4
     64c:	01 00 00 
     64f:	c4 62 7d a8 7c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm15
     656:	c4 62 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm11
     65d:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm3
     664:	01 00 00 
     667:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm5
     66e:	01 00 00 
     671:	c4 62 7d a8 84 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm8
     678:	01 00 00 
     67b:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     67f:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     686:	00 
     687:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     68e:	00 00 
     690:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     697:	02 00 00 
     69a:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     6a1:	02 00 00 
     6a4:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     6aa:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6b0:	c4 e2 7d a8 bc ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm7
     6b7:	01 00 00 
     6ba:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     6c0:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     6c5:	c4 21 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm12
     6cc:	02 00 00 
     6cf:	c4 62 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm12
     6d6:	02 00 00 
     6d9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     6df:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     6e6:	00 00 
     6e8:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     6ef:	00 00 
     6f1:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     6f7:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6fe:	00 00 
     700:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     705:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     709:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     70d:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     711:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     717:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     71e:	00 00 
     720:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     726:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     72d:	00 00 
     72f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     735:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     73b:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     742:	02 00 00 
     745:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     74c:	02 00 00 
     74f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     756:	00 00 
     758:	c4 a1 7c 10 8c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm1
     75f:	02 00 00 
     762:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm1
     769:	02 00 00 
     76c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     772:	c4 a1 7c 10 8c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm1
     779:	02 00 00 
     77c:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm1
     783:	02 00 00 
     786:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     78d:	00 00 
     78f:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm7
     796:	01 00 00 
     799:	c4 22 7d b8 54 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm10
     7a0:	c4 22 7d b8 5c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm11
     7a7:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm9
     7ae:	01 00 00 
     7b1:	c4 a2 7d b8 2c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm5
     7b7:	c4 a2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm4
     7be:	c4 22 7d b8 bc 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm15
     7c5:	00 00 00 
     7c8:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm2
     7cf:	00 00 00 
     7d2:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
     7d9:	01 00 00 
     7dc:	c4 22 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm14
     7e3:	01 00 00 
     7e6:	c4 a2 7d b8 b4 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm6
     7ed:	01 00 00 
     7f0:	c4 22 7d b8 84 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm8
     7f7:	01 00 00 
     7fa:	c4 22 7d b8 a4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm12
     801:	02 00 00 
     804:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     80a:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     810:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm7
     817:	01 00 00 
     81a:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     81e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     825:	00 00 
     827:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm1
     82e:	00 00 00 
     831:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     838:	00 00 
     83a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     83f:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     846:	00 00 
     848:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     84f:	00 00 
     851:	c4 22 7d b8 ac 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm13
     858:	02 00 00 
     85b:	c4 22 7d b8 9c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm11
     862:	00 00 00 
     865:	c4 22 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm10
     86c:	01 00 00 
     86f:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     875:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     87c:	00 00 
     87e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     884:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     88a:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm7
     891:	02 00 00 
     894:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     89b:	00 00 
     89d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     8a3:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     8aa:	00 00 
     8ac:	c4 a2 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm7
     8b3:	02 00 00 
     8b6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     8bd:	00 00 
     8bf:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8c5:	c4 a2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm7
     8cc:	02 00 00 
     8cf:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     8d6:	00 00 
     8d8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
     8df:	00 00 00 
     8e2:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
     8e8:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     8ef:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     8f6:	01 00 00 
     8f9:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     900:	01 00 00 
     903:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     90a:	02 00 00 
     90d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     914:	00 00 00 
     917:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     91e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     925:	00 00 00 
     928:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     92f:	00 00 00 
     932:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     939:	01 00 00 
     93c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     943:	01 00 00 
     946:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     94d:	01 00 00 
     950:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     957:	00 00 
     959:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     95f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     966:	01 00 00 
     969:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     96d:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     971:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     978:	00 00 
     97a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     981:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     987:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     98d:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     994:	00 00 
     996:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     99c:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9a1:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     9a6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     9ad:	01 00 00 
     9b0:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     9b7:	01 00 00 
     9ba:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     9c0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     9c7:	02 00 00 
     9ca:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     9d0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     9d6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
     9dd:	02 00 00 
     9e0:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     9ed:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     9f1:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     9f8:	00 00 
     9fa:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     a00:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     a07:	00 00 
     a09:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a10:	02 00 00 
     a13:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     a1a:	00 00 
     a1c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     a23:	00 00 
     a25:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     a2c:	02 00 00 
     a2f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     a33:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     a3a:	00 00 
     a3c:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     a43:	00 
     a44:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     a4b:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     a52:	00 00 00 
     a55:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     a5b:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     a62:	01 00 00 
     a65:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     a6c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
     a73:	02 00 00 
     a76:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     a7d:	02 00 00 
     a80:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     a87:	00 00 00 
     a8a:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     a91:	00 00 00 
     a94:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     a9b:	01 00 00 
     a9e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     aa5:	01 00 00 
     aa8:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     aaf:	01 00 00 
     ab2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     ab9:	01 00 00 
     abc:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     acc:	00 00 
     ace:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ad5:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     adc:	00 00 
     ade:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     ae2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     ae9:	00 00 
     aeb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     af2:	01 00 00 
     af5:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     afb:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     aff:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     b05:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     b0c:	02 00 00 
     b0f:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     b16:	00 00 
     b18:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     b1f:	00 00 
     b21:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     b28:	02 00 00 
     b2b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     b32:	00 00 
     b34:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b3a:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     b41:	00 00 
     b43:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
     b47:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     b4e:	00 00 00 
     b51:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     b55:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     b5c:	00 00 
     b5e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b63:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     b6a:	01 00 00 
     b6d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     b73:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     b7a:	00 00 
     b7c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     b83:	02 00 00 
     b86:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     b8d:	00 00 
     b8f:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     b95:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     b9c:	00 00 
     b9e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ba4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     ba9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     baf:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     bb6:	01 00 00 
     bb9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     bbd:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     bc4:	00 00 
     bc6:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
     bcd:	00 
     bce:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     bd4:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
     bdb:	00 00 00 
     bde:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     be5:	00 00 00 
     be8:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     bef:	01 00 00 
     bf2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     bf9:	01 00 00 
     bfc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     c03:	01 00 00 
     c06:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     c0d:	01 00 00 
     c10:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     c17:	02 00 00 
     c1a:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     c21:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c28:	00 00 00 
     c2b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     c32:	00 00 00 
     c35:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     c3c:	01 00 00 
     c3f:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     c46:	02 00 00 
     c49:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     c50:	01 00 00 
     c53:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c59:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     c60:	00 00 
     c62:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     c69:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     c70:	00 00 
     c72:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c79:	00 00 
     c7b:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     c82:	01 00 00 
     c85:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c93:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     c9a:	00 00 
     c9c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     ca3:	00 00 
     ca5:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     cab:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     cb2:	00 00 
     cb4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     cbb:	01 00 00 
     cbe:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     cc5:	02 00 00 
     cc8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     ccf:	02 00 00 
     cd2:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     ce1:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     ce8:	00 00 
     cea:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
     cee:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     cf5:	00 00 
     cf7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cfe:	00 00 
     d00:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     d04:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d0b:	00 00 
     d0d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     d14:	00 00 
     d16:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d1d:	00 00 
     d1f:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     d26:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     d2d:	00 00 
     d2f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d35:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     d3c:	02 00 00 
     d3f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     d43:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     d4a:	00 00 
     d4c:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     d53:	00 
     d54:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     d5b:	01 00 00 
     d5e:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     d65:	00 00 00 
     d68:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     d6f:	01 00 00 
     d72:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     d79:	02 00 00 
     d7c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d83:	00 00 
     d85:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     d8c:	02 00 00 
     d8f:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     d96:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     d9d:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     da4:	00 00 00 
     da7:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     dae:	00 00 00 
     db1:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     db8:	01 00 00 
     dbb:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     dc2:	01 00 00 
     dc5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     dcc:	02 00 00 
     dcf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     dd5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     ddb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     de1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     de8:	00 00 
     dea:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     dee:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     df5:	00 00 00 
     df8:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     dff:	00 00 
     e01:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     e07:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     e0e:	01 00 00 
     e11:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     e18:	00 00 
     e1a:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
     e20:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     e27:	00 00 
     e29:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     e2f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     e35:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e3b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     e42:	00 00 
     e44:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e4b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm15
     e52:	01 00 00 
     e55:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     e5c:	02 00 00 
     e5f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     e66:	02 00 00 
     e69:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     e70:	00 00 
     e72:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     e78:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     e7f:	00 00 
     e81:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     e88:	01 00 00 
     e8b:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     e92:	00 00 
     e94:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     e9a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     ea1:	01 00 00 
     ea4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     ea8:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     eaf:	00 00 
     eb1:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     eb8:	00 
     eb9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ebf:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
     ec6:	01 00 00 
     ec9:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
     ed0:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
     ed7:	00 00 00 
     eda:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     ee1:	00 00 00 
     ee4:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     eeb:	00 00 00 
     eee:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
     ef5:	01 00 00 
     ef8:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     eff:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     f06:	02 00 00 
     f09:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     f10:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     f17:	02 00 00 
     f1a:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     f20:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f26:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f2c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f33:	00 00 00 
     f36:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     f3b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     f42:	00 00 
     f44:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     f4b:	01 00 00 
     f4e:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
     f54:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     f5b:	00 00 
     f5d:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     f61:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     f65:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     f6b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f72:	00 00 
     f74:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     f79:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     f7f:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     f84:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
     f88:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     f8f:	01 00 00 
     f92:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     f99:	01 00 00 
     f9c:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     fa3:	01 00 00 
     fa6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     fad:	02 00 00 
     fb0:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     fb7:	02 00 00 
     fba:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     fc1:	00 00 
     fc3:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     fc7:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     fcd:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     fd4:	00 00 
     fd6:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     fdd:	00 00 
     fdf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     fe5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fec:	00 00 
     fee:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     ff5:	01 00 00 
     ff8:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     ffe:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    100d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1014:	01 00 00 
    1017:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    101d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1024:	00 00 
    1026:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    102d:	02 00 00 
    1030:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1034:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    103b:	00 00 
    103d:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
    1044:	00 
    1045:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    104c:	01 00 00 
    104f:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1056:	00 00 00 
    1059:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1060:	01 00 00 
    1063:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    106a:	00 00 00 
    106d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    1074:	01 00 00 
    1077:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    107e:	01 00 00 
    1081:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1088:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    108f:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1096:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    109d:	00 00 00 
    10a0:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    10a7:	01 00 00 
    10aa:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    10b1:	02 00 00 
    10b4:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
    10bb:	02 00 00 
    10be:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    10c5:	02 00 00 
    10c8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10d7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10dd:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10ec:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    10f3:	01 00 00 
    10f6:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    10fc:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1100:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1105:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    110c:	01 00 00 
    110f:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1116:	00 00 
    1118:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    111f:	00 00 
    1121:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1128:	00 00 00 
    112b:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1131:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1136:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    113c:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1141:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1146:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    114d:	00 00 
    114f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1155:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    115c:	00 00 
    115e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1165:	02 00 00 
    1168:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    116d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1174:	00 00 
    1176:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    117d:	01 00 00 
    1180:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1187:	00 00 
    1189:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    118f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1196:	02 00 00 
    1199:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    119d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    11a4:	00 00 
    11a6:	48 8b 94 24 d8 01 00 	mov    0x1d8(%rsp),%rdx
    11ad:	00 
    11ae:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11b4:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    11bb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    11c2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    11c9:	00 00 00 
    11cc:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    11d3:	01 00 00 
    11d6:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    11dd:	01 00 00 
    11e0:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    11e7:	00 00 00 
    11ea:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    11f1:	00 00 00 
    11f4:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    11fb:	02 00 00 
    11fe:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1205:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    120c:	01 00 00 
    120f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1216:	02 00 00 
    1219:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1220:	02 00 00 
    1223:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1229:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    122e:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1235:	01 00 00 
    1238:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    123e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1244:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    124b:	01 00 00 
    124e:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1255:	00 00 
    1257:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    125d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1264:	00 00 
    1266:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    126c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    1271:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1278:	00 00 
    127a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    128a:	00 00 
    128c:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    129b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    12a2:	00 00 00 
    12a5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    12ac:	01 00 00 
    12af:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    12b6:	01 00 00 
    12b9:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    12c0:	02 00 00 
    12c3:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    12ca:	02 00 00 
    12cd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    12d4:	00 00 
    12d6:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    12e6:	00 00 
    12e8:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    12ef:	00 00 
    12f1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    12f7:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12fd:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1304:	01 00 00 
    1307:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    130b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1312:	00 00 
    1314:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    131b:	00 
    131c:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1323:	00 00 00 
    1326:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    132d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1334:	00 00 00 
    1337:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    133e:	01 00 00 
    1341:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    1348:	02 00 00 
    134b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1352:	00 00 00 
    1355:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    135c:	01 00 00 
    135f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1366:	01 00 00 
    1369:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1370:	01 00 00 
    1373:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    137a:	02 00 00 
    137d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1384:	02 00 00 
    1387:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    138e:	02 00 00 
    1391:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1398:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    139f:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    13a5:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    13ab:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13b1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    13b8:	00 00 
    13ba:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    13c1:	00 00 
    13c3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    13ca:	00 00 00 
    13cd:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    13dc:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13e2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    13e9:	00 00 
    13eb:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    13f0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13f6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    13fd:	01 00 00 
    1400:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1406:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    140d:	00 00 
    140f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1416:	01 00 00 
    1419:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1420:	01 00 00 
    1423:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    142a:	02 00 00 
    142d:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1434:	00 00 
    1436:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    143c:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1443:	00 00 
    1445:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    144c:	00 00 
    144e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1455:	00 00 
    1457:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    145d:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1464:	00 00 
    1466:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    146d:	00 00 
    146f:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1476:	00 00 
    1478:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    147f:	00 00 
    1481:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1486:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    148d:	00 00 
    148f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1496:	01 00 00 
    1499:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    149d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    14a4:	00 00 
    14a6:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
    14ad:	00 
    14ae:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    14b4:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    14bb:	00 00 
    14bd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14c3:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    14ca:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    14d1:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    14d8:	00 00 00 
    14db:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    14e2:	01 00 00 
    14e5:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    14ec:	00 00 
    14ee:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    14f5:	00 00 00 
    14f8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    14ff:	01 00 00 
    1502:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1509:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1510:	00 00 00 
    1513:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    151a:	01 00 00 
    151d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1524:	01 00 00 
    1527:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    152e:	01 00 00 
    1531:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1537:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    153c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1543:	01 00 00 
    1546:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    154a:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1550:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1557:	00 00 
    1559:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    155f:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1563:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1569:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    156f:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1575:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    157c:	00 00 00 
    157f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1586:	01 00 00 
    1589:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1590:	01 00 00 
    1593:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    159a:	02 00 00 
    159d:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    15ad:	00 00 
    15af:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    15b4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    15bb:	02 00 00 
    15be:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15c3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15c9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    15d0:	02 00 00 
    15d3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15de:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    15e5:	00 00 
    15e7:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    15ee:	02 00 00 
    15f1:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1601:	00 00 
    1603:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    160a:	02 00 00 
    160d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1611:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1618:	00 00 
    161a:	48 8b 94 24 c8 01 00 	mov    0x1c8(%rsp),%rdx
    1621:	00 
    1622:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1629:	00 00 00 
    162c:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1633:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    163a:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
    1641:	00 00 00 
    1644:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    164b:	01 00 00 
    164e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1655:	00 00 00 
    1658:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    165f:	00 00 00 
    1662:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1669:	01 00 00 
    166c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1673:	01 00 00 
    1676:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    167d:	02 00 00 
    1680:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1687:	01 00 00 
    168a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1691:	01 00 00 
    1694:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    169b:	02 00 00 
    169e:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    16ad:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16b3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    16ba:	00 00 
    16bc:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    16c3:	00 00 
    16c5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    16cc:	01 00 00 
    16cf:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    16d6:	00 00 
    16d8:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    16df:	00 00 
    16e1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    16e8:	00 00 
    16ea:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16f0:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    16f7:	00 00 
    16f9:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    16fd:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1704:	00 00 
    1706:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    170a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1710:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1717:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    171e:	01 00 00 
    1721:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1728:	01 00 00 
    172b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1732:	02 00 00 
    1735:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    173c:	00 00 
    173e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1744:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    174b:	00 00 
    174d:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    175d:	00 00 
    175f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1766:	00 00 
    1768:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    176f:	00 00 
    1771:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1778:	02 00 00 
    177b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1782:	00 00 
    1784:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    178b:	00 00 
    178d:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1794:	00 00 
    1796:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    179d:	02 00 00 
    17a0:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    17a4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    17ab:	00 00 
    17ad:	48 8b 94 24 c0 01 00 	mov    0x1c0(%rsp),%rdx
    17b4:	00 
    17b5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17bb:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    17c2:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    17c9:	00 00 00 
    17cc:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    17d3:	01 00 00 
    17d6:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
    17dd:	01 00 00 
    17e0:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    17e7:	01 00 00 
    17ea:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    17f1:	01 00 00 
    17f4:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    17fb:	02 00 00 
    17fe:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1805:	02 00 00 
    1808:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    180f:	00 00 00 
    1812:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1819:	01 00 00 
    181c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1823:	00 00 
    1825:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    182c:	00 00 
    182e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1835:	00 00 00 
    1838:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    183c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1843:	00 00 
    1845:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    184c:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1853:	00 00 
    1855:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    185c:	00 00 
    185e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1865:	00 00 
    1867:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    186e:	00 00 
    1870:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1875:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    187c:	00 00 
    187e:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1884:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    188b:	00 00 
    188d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1894:	02 00 00 
    1897:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    189e:	01 00 00 
    18a1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    18a8:	02 00 00 
    18ab:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    18b2:	02 00 00 
    18b5:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18bc:	00 00 
    18be:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    18c3:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    18c9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    18cf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    18d6:	00 00 
    18d8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    18dd:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    18ed:	00 00 
    18ef:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    18f6:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    18fd:	00 00 
    18ff:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1906:	00 00 
    1908:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    190f:	00 00 
    1911:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1918:	00 00 
    191a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1920:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1927:	00 00 00 
    192a:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1931:	00 00 
    1933:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1939:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1940:	00 00 
    1942:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1949:	01 00 00 
    194c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1953:	00 00 
    1955:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1959:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1960:	01 00 00 
    1963:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1967:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    196e:	00 00 
    1970:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
    1977:	00 
    1978:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    197e:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1984:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    198b:	00 00 00 
    198e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1995:	01 00 00 
    1998:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    199f:	02 00 00 
    19a2:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    19a9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    19b0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    19b7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    19be:	00 00 00 
    19c1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    19c8:	01 00 00 
    19cb:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    19d2:	01 00 00 
    19d5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    19dc:	01 00 00 
    19df:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    19e6:	02 00 00 
    19e9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    19f0:	02 00 00 
    19f3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    19fa:	01 00 00 
    19fd:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a03:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1a0a:	00 00 
    1a0c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    1a13:	01 00 00 
    1a16:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1a1d:	00 00 
    1a1f:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1a23:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1a29:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1a30:	00 00 
    1a32:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1a39:	00 00 
    1a3b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a42:	00 00 00 
    1a45:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1a4c:	00 00 00 
    1a4f:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1a56:	01 00 00 
    1a59:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1a5f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1a66:	00 00 
    1a68:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1a6f:	02 00 00 
    1a72:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1a78:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1a7e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1a8d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1a94:	01 00 00 
    1a97:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1a9d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1aa3:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1aaa:	02 00 00 
    1aad:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ab1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1ab8:	00 00 
    1aba:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
    1ac1:	00 
    1ac2:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1ac9:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    1ad0:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1ad7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1ade:	00 00 00 
    1ae1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1ae8:	00 00 00 
    1aeb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1af2:	00 00 00 
    1af5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1afc:	01 00 00 
    1aff:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b05:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1b0c:	01 00 00 
    1b0f:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1b16:	01 00 00 
    1b19:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1b20:	01 00 00 
    1b23:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b2a:	02 00 00 
    1b2d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1b34:	02 00 00 
    1b37:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1b3e:	02 00 00 
    1b41:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1b48:	02 00 00 
    1b4b:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1b5b:	00 00 
    1b5d:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1b6d:	00 00 
    1b6f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1b7e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1b85:	00 00 
    1b87:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1b8e:	00 00 
    1b90:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1b97:	00 00 
    1b99:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1b9f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1ba5:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1ba9:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1baf:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1bb6:	01 00 00 
    1bb9:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1bc0:	00 00 00 
    1bc3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1bca:	01 00 00 
    1bcd:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1bd4:	01 00 00 
    1bd7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1bde:	01 00 00 
    1be1:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1be8:	02 00 00 
    1beb:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    1bef:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1bf6:	00 00 
    1bf8:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1bff:	00 00 
    1c01:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    1c06:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c0c:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1c13:	01 00 00 
    1c16:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c1d:	01 00 00 
    1c20:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1c27:	00 00 
    1c29:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1c30:	00 00 00 
    1c33:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1c3a:	01 00 00 
    1c3d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1c44:	02 00 00 
    1c47:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1c4e:	02 00 00 
    1c51:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1c58:	02 00 00 
    1c5b:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    1c61:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1c68:	00 00 
    1c6a:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1c71:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1c78:	00 00 00 
    1c7b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1c82:	01 00 00 
    1c85:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1c8c:	01 00 00 
    1c8f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1c96:	01 00 00 
    1c99:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1ca0:	02 00 00 
    1ca3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1ca9:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1cb0:	00 00 
    1cb2:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1cb9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cbf:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cc6:	00 00 
    1cc8:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1ccf:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1cd6:	00 00 
    1cd8:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1cdf:	00 00 
    1ce1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1ce8:	01 00 00 
    1ceb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1cf1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1cf8:	00 00 
    1cfa:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d00:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1d07:	00 00 
    1d09:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1d0f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1d16:	00 00 00 
    1d19:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d1f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1d25:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1d2c:	02 00 00 
    1d2f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1d36:	01 00 00 
    1d39:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1d3f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1d44:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1d4a:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1d51:	00 00 
    1d53:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1d5a:	00 00 
    1d5c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1d63:	00 00 
    1d65:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d6c:	00 00 
    1d6e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1d75:	00 00 00 
    1d78:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1d7c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1d83:	00 00 
    1d85:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    1d8c:	00 
    1d8d:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1d94:	01 00 00 
    1d97:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d9e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1da5:	01 00 00 
    1da8:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1daf:	01 00 00 
    1db2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1db9:	00 00 
    1dbb:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1dc2:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1dc9:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1dd0:	00 00 00 
    1dd3:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1dda:	01 00 00 
    1ddd:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1de4:	02 00 00 
    1de7:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1dee:	02 00 00 
    1df1:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1df8:	02 00 00 
    1dfb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e01:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    1e05:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1e0c:	01 00 00 
    1e0f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1e15:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1e1b:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1e21:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1e28:	00 00 00 
    1e2b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1e32:	00 00 
    1e34:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1e3b:	00 00 
    1e3d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
    1e44:	01 00 00 
    1e47:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e57:	00 00 
    1e59:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1e60:	00 00 00 
    1e63:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1e69:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    1e6f:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1e76:	02 00 00 
    1e79:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1e7f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e85:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1e8c:	02 00 00 
    1e8f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1e94:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1e9b:	00 00 
    1e9d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1ea4:	01 00 00 
    1ea7:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1eab:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1eb1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1eb8:	00 00 00 
    1ebb:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1ec2:	00 00 
    1ec4:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1eca:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1ed1:	01 00 00 
    1ed4:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1ed8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1edf:	00 00 
    1ee1:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
    1ee8:	00 
    1ee9:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1eef:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1ef6:	00 00 
    1ef8:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1efe:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1f05:	00 00 00 
    1f08:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1f0f:	00 00 00 
    1f12:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1f19:	00 00 00 
    1f1c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1f23:	01 00 00 
    1f26:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    1f2d:	02 00 00 
    1f30:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1f37:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1f3e:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1f45:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1f4c:	00 00 00 
    1f4f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1f56:	01 00 00 
    1f59:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1f60:	02 00 00 
    1f63:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1f6a:	02 00 00 
    1f6d:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1f74:	02 00 00 
    1f77:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1f7e:	01 00 00 
    1f81:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1f87:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1f8e:	00 00 
    1f90:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1f97:	00 00 
    1f99:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1fa0:	00 00 
    1fa2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1fa9:	00 00 
    1fab:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1fb0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1fb6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1fbc:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    1fc3:	00 00 
    1fc5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1fcb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1fd2:	01 00 00 
    1fd5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1fdc:	01 00 00 
    1fdf:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1fe6:	01 00 00 
    1fe9:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1ff0:	01 00 00 
    1ff3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1ffa:	02 00 00 
    1ffd:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2003:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    200a:	00 00 
    200c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2012:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2018:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    201f:	01 00 00 
    2022:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    2026:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    202d:	00 00 
    202f:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2036:	00 00 00 
    2039:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2040:	01 00 00 
    2043:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    204a:	01 00 00 
    204d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    2054:	01 00 00 
    2057:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    205e:	01 00 00 
    2061:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2068:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    206f:	02 00 00 
    2072:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2079:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2080:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2087:	00 00 00 
    208a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2091:	02 00 00 
    2094:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    209b:	02 00 00 
    209e:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    20a5:	02 00 00 
    20a8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    20af:	01 00 00 
    20b2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    20b8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20be:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20c4:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    20cb:	00 00 
    20cd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    20d4:	00 00 
    20d6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    20dd:	00 00 00 
    20e0:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    20ef:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    20f4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20fa:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    2101:	00 00 
    2103:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2109:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2110:	02 00 00 
    2113:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    211a:	01 00 00 
    211d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    2124:	01 00 00 
    2127:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    212d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2134:	00 00 
    2136:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    213c:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    2143:	00 00 00 
    2146:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    214c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    2153:	00 00 
    2155:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    215b:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    215f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2166:	00 00 
    2168:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    216f:	01 00 00 
    2172:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2176:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    217d:	00 00 
    217f:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2186:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    218c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    2193:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    219a:	01 00 00 
    219d:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    21a4:	01 00 00 
    21a7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    21ad:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    21b4:	00 00 00 
    21b7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    21be:	00 00 00 
    21c1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    21c8:	01 00 00 
    21cb:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    21d2:	01 00 00 
    21d5:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    21dc:	00 00 00 
    21df:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    21e6:	02 00 00 
    21e9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    21f0:	02 00 00 
    21f3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    21fa:	02 00 00 
    21fd:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2204:	01 00 00 
    2207:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    220e:	00 00 
    2210:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2217:	00 00 
    2219:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2220:	01 00 00 
    2223:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2229:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    222d:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2233:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2243:	00 00 
    2245:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    224c:	00 00 
    224e:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2253:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2259:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    225f:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2266:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    226d:	00 00 00 
    2270:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2277:	01 00 00 
    227a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2281:	02 00 00 
    2284:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    228b:	02 00 00 
    228e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2294:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    229a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    22a1:	00 00 
    22a3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    22aa:	00 00 
    22ac:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22b2:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    22b9:	00 00 
    22bb:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    22c2:	00 00 
    22c4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    22cb:	01 00 00 
    22ce:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    22d2:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    22d9:	00 00 
    22db:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    22e2:	00 00 00 
    22e5:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    22ec:	00 00 00 
    22ef:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    22f6:	00 00 00 
    22f9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2300:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    2306:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    230d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2314:	00 00 00 
    2317:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    231e:	00 00 
    2320:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2327:	02 00 00 
    232a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2331:	01 00 00 
    2334:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    233b:	02 00 00 
    233e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2345:	02 00 00 
    2348:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    234f:	02 00 00 
    2352:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2359:	02 00 00 
    235c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2363:	00 00 
    2365:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    236c:	00 00 
    236e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2375:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2385:	00 00 
    2387:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    238d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    2393:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    239a:	01 00 00 
    239d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    23a4:	01 00 00 
    23a7:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    23ae:	00 00 
    23b0:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    23b4:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23ba:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    23c1:	01 00 00 
    23c4:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    23cb:	01 00 00 
    23ce:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    23d5:	00 00 
    23d7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    23de:	00 00 
    23e0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    23e7:	01 00 00 
    23ea:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    23f0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    23f7:	00 00 
    23f9:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2400:	00 00 
    2402:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2409:	00 00 
    240b:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    2411:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    2417:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    241e:	01 00 00 
    2421:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2428:	01 00 00 
    242b:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    242f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2436:	00 00 
    2438:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    243e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2445:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    244c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2453:	00 00 00 
    2456:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    245d:	01 00 00 
    2460:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2467:	01 00 00 
    246a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2471:	01 00 00 
    2474:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    247b:	01 00 00 
    247e:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2485:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    248c:	02 00 00 
    248f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    2496:	02 00 00 
    2499:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    24a0:	02 00 00 
    24a3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    24aa:	02 00 00 
    24ad:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    24b4:	01 00 00 
    24b7:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    24be:	01 00 00 
    24c1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    24c7:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    24ce:	00 00 
    24d0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    24d7:	00 00 
    24d9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24df:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    24e6:	00 00 
    24e8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    24ef:	00 00 
    24f1:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    24f8:	00 00 
    24fa:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2500:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    2507:	00 00 00 
    250a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    250f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    2516:	00 00 
    2518:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    251e:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2524:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    252b:	00 00 00 
    252e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2535:	00 00 00 
    2538:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    253f:	01 00 00 
    2542:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    2549:	01 00 00 
    254c:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    2553:	02 00 00 
    2556:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    255b:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    2562:	00 00 
    2564:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    256b:	00 00 
    256d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2574:	01 00 00 
    2577:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    257e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2584:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    258a:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2591:	02 00 00 
    2594:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    259b:	02 00 00 
    259e:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    25a5:	02 00 00 
    25a8:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    25af:	02 00 00 
    25b2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    25b9:	00 00 
    25bb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    25c2:	00 00 
    25c4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    25cb:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    25d2:	00 00 00 
    25d5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    25dc:	00 00 00 
    25df:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    25e6:	01 00 00 
    25e9:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    25f0:	02 00 00 
    25f3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    25fa:	01 00 00 
    25fd:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2603:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    260a:	00 00 
    260c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2613:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    261a:	00 00 
    261c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2623:	00 00 
    2625:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    262c:	01 00 00 
    262f:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    2636:	00 00 
    2638:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    263e:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2645:	00 00 00 
    2648:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    264e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2655:	00 00 
    2657:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    265e:	00 00 
    2660:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2667:	00 00 
    2669:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2670:	00 00 00 
    2673:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    267a:	00 00 
    267c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2681:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2688:	00 00 
    268a:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2690:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2697:	01 00 00 
    269a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    26a1:	01 00 00 
    26a4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    26aa:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    26b0:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    26b7:	00 00 
    26b9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    26c0:	00 00 
    26c2:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    26c9:	00 00 
    26cb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    26d2:	00 00 
    26d4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    26db:	01 00 00 
    26de:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    26e5:	00 00 
    26e7:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    26eb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    26f2:	01 00 00 
    26f5:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    26f9:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2700:	00 00 
    2702:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2709:	00 00 
    270b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2711:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2718:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    271f:	00 00 00 
    2722:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    2729:	00 00 00 
    272c:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2733:	01 00 00 
    2736:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    273d:	01 00 00 
    2740:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2747:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    274e:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2755:	00 00 00 
    2758:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    275f:	00 00 00 
    2762:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2769:	01 00 00 
    276c:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2773:	02 00 00 
    2776:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    277d:	02 00 00 
    2780:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2787:	02 00 00 
    278a:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2791:	01 00 00 
    2794:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    279a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    27a0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    27a7:	00 00 
    27a9:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    27af:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    27b6:	00 00 
    27b8:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    27bf:	00 00 
    27c1:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    27c7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    27ce:	00 00 
    27d0:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    27d5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    27dc:	00 00 
    27de:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    27e4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    27ea:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    27f1:	01 00 00 
    27f4:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    27fb:	01 00 00 
    27fe:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2805:	01 00 00 
    2808:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    280f:	01 00 00 
    2812:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2819:	02 00 00 
    281c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2823:	02 00 00 
    2826:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    282c:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2831:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    2838:	00 00 
    283a:	c5 fd 11 44 ae 20    	vmovupd %ymm0,0x20(%rsi,%rbp,4)
    2840:	c5 7c 11 64 ae 40    	vmovups %ymm12,0x40(%rsi,%rbp,4)
    2846:	c5 7c 11 5c ae 60    	vmovups %ymm11,0x60(%rsi,%rbp,4)
    284c:	c5 7c 11 94 ae 80 00 	vmovups %ymm10,0x80(%rsi,%rbp,4)
    2853:	00 00 
    2855:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
    285c:	00 00 
    285e:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2865:	00 00 
    2867:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    286d:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
    2874:	00 00 
    2876:	c5 7c 11 8c ae e0 00 	vmovups %ymm9,0xe0(%rsi,%rbp,4)
    287d:	00 00 
    287f:	c5 7c 11 84 ae 00 01 	vmovups %ymm8,0x100(%rsi,%rbp,4)
    2886:	00 00 
    2888:	c5 fc 11 bc ae 20 01 	vmovups %ymm7,0x120(%rsi,%rbp,4)
    288f:	00 00 
    2891:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2896:	c5 fc 11 bc ae 40 01 	vmovups %ymm7,0x140(%rsi,%rbp,4)
    289d:	00 00 
    289f:	c5 fc 11 b4 ae 60 01 	vmovups %ymm6,0x160(%rsi,%rbp,4)
    28a6:	00 00 
    28a8:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    28ae:	c5 fc 11 b4 ae 80 01 	vmovups %ymm6,0x180(%rsi,%rbp,4)
    28b5:	00 00 
    28b7:	c5 fc 11 ac ae a0 01 	vmovups %ymm5,0x1a0(%rsi,%rbp,4)
    28be:	00 00 
    28c0:	c5 fc 11 a4 ae c0 01 	vmovups %ymm4,0x1c0(%rsi,%rbp,4)
    28c7:	00 00 
    28c9:	c5 fc 11 9c ae e0 01 	vmovups %ymm3,0x1e0(%rsi,%rbp,4)
    28d0:	00 00 
    28d2:	c5 fc 11 94 ae 00 02 	vmovups %ymm2,0x200(%rsi,%rbp,4)
    28d9:	00 00 
    28db:	c5 7c 11 bc ae 20 02 	vmovups %ymm15,0x220(%rsi,%rbp,4)
    28e2:	00 00 
    28e4:	c5 7c 11 b4 ae 40 02 	vmovups %ymm14,0x240(%rsi,%rbp,4)
    28eb:	00 00 
    28ed:	c5 fc 11 8c ae 60 02 	vmovups %ymm1,0x260(%rsi,%rbp,4)
    28f4:	00 00 
    28f6:	c5 7c 11 ac ae 80 02 	vmovups %ymm13,0x280(%rsi,%rbp,4)
    28fd:	00 00 
    28ff:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
    2906:	4c 39 f5             	cmp    %r14,%rbp
    2909:	0f 8c 21 dc ff ff    	jl     530 <_Z5benchv+0x3e0>
    290f:	e9 cc d8 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2914:	0f 31                	rdtsc  
    2916:	48 c1 e2 20          	shl    $0x20,%rdx
    291a:	48 09 c2             	or     %rax,%rdx
    291d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2923 <_Z5benchv+0x27d3>
    2923:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2928:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2930 <_Z5benchv+0x27e0>
    292f:	00 
    2930:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2938 <_Z5benchv+0x27e8>
    2937:	00 
    2938:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 293f <_Z5benchv+0x27ef>
    293f:	01 c0                	add    %eax,%eax
    2941:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2947:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    294b:	c5 fb 5c 84 24 60 02 	vsubsd 0x260(%rsp),%xmm0,%xmm0
    2952:	00 00 
    2954:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2959:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    295d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2961:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2965:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    296c:	5b                   	pop    %rbx
    296d:	41 5c                	pop    %r12
    296f:	41 5d                	pop    %r13
    2971:	41 5e                	pop    %r14
    2973:	41 5f                	pop    %r15
    2975:	5d                   	pop    %rbp
    2976:	c5 f8 77             	vzeroupper 
    2979:	c3                   	retq   
    297a:	90                   	nop
    297b:	90                   	nop
    297c:	90                   	nop
    297d:	90                   	nop
    297e:	90                   	nop
    297f:	90                   	nop

0000000000002980 <_Z6enablev>:
    2980:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2987 <_Z6enablev+0x7>
    2987:	b8 a8 00 00 00       	mov    $0xa8,%eax
    298c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2991:	0f 45 c8             	cmovne %eax,%ecx
    2994:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 299a <_Z6enablev+0x1a>
    299a:	0f 9e c1             	setle  %cl
    299d:	83 3d 00 00 00 00 17 	cmpl   $0x17,0x0(%rip)        # 29a4 <_Z6enablev+0x24>
    29a4:	0f 9f c0             	setg   %al
    29a7:	20 c8                	and    %cl,%al
    29a9:	c3                   	retq   
    29aa:	90                   	nop
    29ab:	90                   	nop
    29ac:	90                   	nop
    29ad:	90                   	nop
    29ae:	90                   	nop
    29af:	90                   	nop

00000000000029b0 <_Z9n_reg_maxv>:
    29b0:	b8 25 02 00 00       	mov    $0x225,%eax
    29b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
