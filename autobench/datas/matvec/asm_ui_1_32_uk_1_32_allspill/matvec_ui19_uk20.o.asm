
matvec_ui19_uk20.o:     file format elf64-x86-64


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
     15a:	48 81 ec a8 04 00 00 	sub    $0x4a8,%rsp
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
     1a2:	0f 8e e3 1b 00 00    	jle    1d8b <_Z5benchv+0x1c3b>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
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
     1e0:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 14          	add    $0x14,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 c0 00 00 	mov    %rdx,0xc0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 c8 01 00 	cmp    0x1c8(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 86 1b 00 00    	jae    1d8b <_Z5benchv+0x1c3b>
     205:	45 85 c0             	test   %r8d,%r8d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%r14
     211:	00 
     212:	49 8d 5e 0a          	lea    0xa(%r14),%rbx
     216:	4c 89 f2             	mov    %r14,%rdx
     219:	4c 89 f0             	mov    %r14,%rax
     21c:	4c 89 f7             	mov    %r14,%rdi
     21f:	49 8d 6e 0e          	lea    0xe(%r14),%rbp
     223:	4d 8d 5e 06          	lea    0x6(%r14),%r11
     227:	4d 8d 4e 04          	lea    0x4(%r14),%r9
     22b:	4d 8d 56 07          	lea    0x7(%r14),%r10
     22f:	4d 8d 7e 05          	lea    0x5(%r14),%r15
     233:	4d 8d 66 08          	lea    0x8(%r14),%r12
     237:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     23b:	48 89 9c 24 d8 00 00 	mov    %rbx,0xd8(%rsp)
     242:	00 
     243:	49 8d 5e 0b          	lea    0xb(%r14),%rbx
     247:	48 83 ca 01          	or     $0x1,%rdx
     24b:	48 83 c8 02          	or     $0x2,%rax
     24f:	48 83 cf 03          	or     $0x3,%rdi
     253:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     258:	4c 89 f5             	mov    %r14,%rbp
     25b:	4d 0f af d8          	imul   %r8,%r11
     25f:	4d 0f af c8          	imul   %r8,%r9
     263:	4d 0f af d0          	imul   %r8,%r10
     267:	4d 0f af f8          	imul   %r8,%r15
     26b:	4d 0f af e0          	imul   %r8,%r12
     26f:	4d 0f af e8          	imul   %r8,%r13
     273:	48 89 9c 24 d0 00 00 	mov    %rbx,0xd0(%rsp)
     27a:	00 
     27b:	49 8d 5e 0c          	lea    0xc(%r14),%rbx
     27f:	49 0f af e8          	imul   %r8,%rbp
     283:	48 89 9c 24 c8 00 00 	mov    %rbx,0xc8(%rsp)
     28a:	00 
     28b:	49 8d 5e 0d          	lea    0xd(%r14),%rbx
     28f:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     294:	48 8b 9c 24 c0 01 00 	mov    0x1c0(%rsp),%rbx
     29b:	00 
     29c:	4c 89 9c 24 08 02 00 	mov    %r11,0x208(%rsp)
     2a3:	00 
     2a4:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2a9:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     2b0:	00 
     2b1:	4d 8d 56 0f          	lea    0xf(%r14),%r10
     2b5:	4c 89 8c 24 18 02 00 	mov    %r9,0x218(%rsp)
     2bc:	00 
     2bd:	4c 89 bc 24 10 02 00 	mov    %r15,0x210(%rsp)
     2c4:	00 
     2c5:	45 31 ff             	xor    %r15d,%r15d
     2c8:	4c 89 a4 24 f8 01 00 	mov    %r12,0x1f8(%rsp)
     2cf:	00 
     2d0:	4c 89 ac 24 f0 01 00 	mov    %r13,0x1f0(%rsp)
     2d7:	00 
     2d8:	48 89 ac 24 d0 01 00 	mov    %rbp,0x1d0(%rsp)
     2df:	00 
     2e0:	48 8b 6c 24 c0       	mov    -0x40(%rsp),%rbp
     2e5:	4d 0f af d0          	imul   %r8,%r10
     2e9:	c4 e2 7d 18 0c 93    	vbroadcastss (%rbx,%rdx,4),%ymm1
     2ef:	c4 e2 7d 18 14 83    	vbroadcastss (%rbx,%rax,4),%ymm2
     2f5:	49 0f af c0          	imul   %r8,%rax
     2f9:	49 0f af d0          	imul   %r8,%rdx
     2fd:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     303:	4d 0f af d8          	imul   %r8,%r11
     307:	49 0f af e8          	imul   %r8,%rbp
     30b:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     312:	00 
     313:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
     31a:	00 
     31b:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     322:	00 
     323:	4c 89 f2             	mov    %r14,%rdx
     326:	4c 8d 4a 11          	lea    0x11(%rdx),%r9
     32a:	4d 0f af c8          	imul   %r8,%r9
     32e:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     33d:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     344:	00 00 
     346:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
     34d:	49 0f af f8          	imul   %r8,%rdi
     351:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     358:	00 00 
     35a:	49 0f af c0          	imul   %r8,%rax
     35e:	48 89 bc 24 e0 01 00 	mov    %rdi,0x1e0(%rsp)
     365:	00 
     366:	48 8d 7a 13          	lea    0x13(%rdx),%rdi
     36a:	49 0f af f8          	imul   %r8,%rdi
     36e:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
     37e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     385:	00 00 
     387:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
     38e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     395:	00 
     396:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
     39d:	00 
     39e:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
     3ae:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3b5:	00 00 
     3b7:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     3be:	49 0f af c0          	imul   %r8,%rax
     3c2:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     3c9:	00 
     3ca:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
     3d1:	00 
     3d2:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     3d9:	00 00 
     3db:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     3e2:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     3e9:	00 00 
     3eb:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3f2:	49 0f af c0          	imul   %r8,%rax
     3f6:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     3fd:	00 00 
     3ff:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     406:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     40d:	00 00 
     40f:	c4 a2 7d 18 54 b3 30 	vbroadcastss 0x30(%rbx,%r14,4),%ymm2
     416:	48 89 84 24 c8 00 00 	mov    %rax,0xc8(%rsp)
     41d:	00 
     41e:	48 8d 42 12          	lea    0x12(%rdx),%rax
     422:	49 0f af c0          	imul   %r8,%rax
     426:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     42d:	00 00 
     42f:	c4 a2 7d 18 4c b3 34 	vbroadcastss 0x34(%rbx,%r14,4),%ymm1
     436:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 54 93 38 	vbroadcastss 0x38(%rbx,%rdx,4),%ymm2
     446:	49 83 c6 10          	add    $0x10,%r14
     44a:	4d 0f af f0          	imul   %r8,%r14
     44e:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     455:	00 00 
     457:	c4 e2 7d 18 4c 93 3c 	vbroadcastss 0x3c(%rbx,%rdx,4),%ymm1
     45e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     465:	00 00 
     467:	c4 e2 7d 18 54 93 40 	vbroadcastss 0x40(%rbx,%rdx,4),%ymm2
     46e:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     475:	00 00 
     477:	c4 e2 7d 18 4c 93 44 	vbroadcastss 0x44(%rbx,%rdx,4),%ymm1
     47e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 54 93 48 	vbroadcastss 0x48(%rbx,%rdx,4),%ymm2
     48e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
     495:	00 00 
     497:	c4 e2 7d 18 4c 93 4c 	vbroadcastss 0x4c(%rbx,%rdx,4),%ymm1
     49e:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     4a5:	00 00 
     4a7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     4ae:	00 00 
     4b0:	48 8b 94 24 d0 01 00 	mov    0x1d0(%rsp),%rdx
     4b7:	00 
     4b8:	48 8b 9c 24 d8 01 00 	mov    0x1d8(%rsp),%rbx
     4bf:	00 
     4c0:	4e 8d 2c 3a          	lea    (%rdx,%r15,1),%r13
     4c4:	4e 8d 24 3b          	lea    (%rbx,%r15,1),%r12
     4c8:	48 8b 9c 24 e8 01 00 	mov    0x1e8(%rsp),%rbx
     4cf:	00 
     4d0:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     4d7:	00 
     4d8:	c4 a1 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm0
     4df:	01 00 00 
     4e2:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
     4e9:	00 00 00 
     4ec:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     4f3:	c4 a1 7c 10 5c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm3
     4fa:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
     501:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     508:	01 00 00 
     50b:	c4 21 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm14
     512:	01 00 00 
     515:	c4 21 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm15
     51c:	00 00 00 
     51f:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
     526:	01 00 00 
     529:	c4 a1 7c 10 3c a9    	vmovups (%rcx,%r13,4),%ymm7
     52f:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
     536:	00 00 00 
     539:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
     540:	00 00 00 
     543:	c4 a1 7c 10 a4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm4
     54a:	01 00 00 
     54d:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     554:	01 00 00 
     557:	c4 21 7c 10 a4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm12
     55e:	01 00 00 
     561:	4a 8d 1c 3b          	lea    (%rbx,%r15,1),%rbx
     565:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     56b:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
     572:	01 00 00 
     575:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     57b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     582:	00 00 
     584:	c4 a2 7d a8 8c be a0 	vfmadd213ps 0xa0(%rsi,%r15,4),%ymm0,%ymm1
     58b:	00 00 00 
     58e:	c4 a2 7d a8 54 be 20 	vfmadd213ps 0x20(%rsi,%r15,4),%ymm0,%ymm2
     595:	c4 a2 7d a8 5c be 40 	vfmadd213ps 0x40(%rsi,%r15,4),%ymm0,%ymm3
     59c:	c4 a2 7d a8 6c be 60 	vfmadd213ps 0x60(%rsi,%r15,4),%ymm0,%ymm5
     5a3:	c4 22 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm9
     5aa:	01 00 00 
     5ad:	c4 22 7d a8 b4 be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm14
     5b4:	01 00 00 
     5b7:	c4 22 7d a8 ac be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm13
     5be:	01 00 00 
     5c1:	c4 a2 7d a8 a4 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm4
     5c8:	01 00 00 
     5cb:	c4 22 7d a8 84 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm8
     5d2:	01 00 00 
     5d5:	c4 a2 7d a8 3c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm7
     5db:	c4 22 7d a8 9c be 80 	vfmadd213ps 0x80(%rsi,%r15,4),%ymm0,%ymm11
     5e2:	00 00 00 
     5e5:	c4 22 7d a8 94 be c0 	vfmadd213ps 0xc0(%rsi,%r15,4),%ymm0,%ymm10
     5ec:	00 00 00 
     5ef:	c4 22 7d a8 a4 be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm12
     5f6:	01 00 00 
     5f9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     5ff:	c4 a1 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm1
     606:	02 00 00 
     609:	c4 a2 7d a8 8c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm1
     610:	02 00 00 
     613:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     61a:	00 00 
     61c:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     620:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     624:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     628:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     62e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     632:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     637:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
     63d:	c4 a2 7d a8 ac be e0 	vfmadd213ps 0xe0(%rsi,%r15,4),%ymm0,%ymm5
     644:	00 00 00 
     647:	c4 22 7d a8 b4 be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm14
     64e:	01 00 00 
     651:	c4 22 7d a8 bc be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm15
     658:	01 00 00 
     65b:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     662:	00 00 
     664:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     66a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     671:	00 00 
     673:	c5 7c 29 e4          	vmovaps %ymm12,%ymm4
     677:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     67d:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     684:	00 00 
     686:	c4 a1 7c 10 8c a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm1
     68d:	02 00 00 
     690:	c4 a2 7d a8 8c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm1
     697:	02 00 00 
     69a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     6a0:	c4 a1 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm1
     6a7:	02 00 00 
     6aa:	c4 a2 7d a8 8c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm1
     6b1:	02 00 00 
     6b4:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     6bb:	00 00 
     6bd:	c4 a2 7d b8 74 a1 40 	vfmadd231ps 0x40(%rcx,%r12,4),%ymm0,%ymm6
     6c4:	c4 a2 7d b8 5c a1 60 	vfmadd231ps 0x60(%rcx,%r12,4),%ymm0,%ymm3
     6cb:	c4 a2 7d b8 3c a1    	vfmadd231ps (%rcx,%r12,4),%ymm0,%ymm7
     6d1:	c4 22 7d b8 8c a1 a0 	vfmadd231ps 0x1a0(%rcx,%r12,4),%ymm0,%ymm9
     6d8:	01 00 00 
     6db:	c4 22 7d b8 b4 a1 c0 	vfmadd231ps 0x1c0(%rcx,%r12,4),%ymm0,%ymm14
     6e2:	01 00 00 
     6e5:	c4 a2 7d b8 94 a1 60 	vfmadd231ps 0x160(%rcx,%r12,4),%ymm0,%ymm2
     6ec:	01 00 00 
     6ef:	c4 22 7d b8 9c a1 80 	vfmadd231ps 0x80(%rcx,%r12,4),%ymm0,%ymm11
     6f6:	00 00 00 
     6f9:	c4 a2 7d b8 ac a1 e0 	vfmadd231ps 0xe0(%rcx,%r12,4),%ymm0,%ymm5
     700:	00 00 00 
     703:	c4 22 7d b8 a4 a1 a0 	vfmadd231ps 0xa0(%rcx,%r12,4),%ymm0,%ymm12
     70a:	00 00 00 
     70d:	c4 22 7d b8 94 a1 c0 	vfmadd231ps 0xc0(%rcx,%r12,4),%ymm0,%ymm10
     714:	00 00 00 
     717:	c4 a2 7d b8 a4 a1 80 	vfmadd231ps 0x180(%rcx,%r12,4),%ymm0,%ymm4
     71e:	01 00 00 
     721:	c4 22 7d b8 bc a1 e0 	vfmadd231ps 0x1e0(%rcx,%r12,4),%ymm0,%ymm15
     728:	01 00 00 
     72b:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     72f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     736:	00 00 
     738:	c4 a2 7d b8 4c a1 20 	vfmadd231ps 0x20(%rcx,%r12,4),%ymm0,%ymm1
     73f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     743:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     747:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     74e:	00 00 
     750:	c4 a2 7d b8 9c a1 40 	vfmadd231ps 0x140(%rcx,%r12,4),%ymm0,%ymm3
     757:	01 00 00 
     75a:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     760:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     767:	00 00 
     769:	c4 a2 7d b8 bc a1 00 	vfmadd231ps 0x100(%rcx,%r12,4),%ymm0,%ymm7
     770:	01 00 00 
     773:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     778:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     77e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     784:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     78b:	00 00 
     78d:	c4 22 7d b8 b4 a1 00 	vfmadd231ps 0x200(%rcx,%r12,4),%ymm0,%ymm14
     794:	02 00 00 
     797:	c4 22 7d b8 8c a1 20 	vfmadd231ps 0x220(%rcx,%r12,4),%ymm0,%ymm9
     79e:	02 00 00 
     7a1:	c4 22 7d b8 ac a1 40 	vfmadd231ps 0x240(%rcx,%r12,4),%ymm0,%ymm13
     7a8:	02 00 00 
     7ab:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7b2:	00 00 
     7b4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     7ba:	c4 a2 7d b8 8c a1 20 	vfmadd231ps 0x120(%rcx,%r12,4),%ymm0,%ymm1
     7c1:	01 00 00 
     7c4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     7cb:	00 00 
     7cd:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     7d4:	00 00 
     7d6:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     7da:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7e0:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     7e6:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     7ed:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     7f4:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     7fb:	00 00 00 
     7fe:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     805:	00 00 00 
     808:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     80f:	01 00 00 
     812:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     819:	01 00 00 
     81c:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     823:	02 00 00 
     826:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     82d:	00 00 00 
     830:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     837:	01 00 00 
     83a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     841:	01 00 00 
     844:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     84b:	02 00 00 
     84e:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     855:	02 00 00 
     858:	4c 8b a4 24 18 02 00 	mov    0x218(%rsp),%r12
     85f:	00 
     860:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     867:	01 00 00 
     86a:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     870:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     877:	00 00 
     879:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     880:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     886:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     88d:	00 00 
     88f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     894:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     89b:	00 00 
     89d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
     8a2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     8a9:	00 00 
     8ab:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     8af:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     8b6:	00 00 
     8b8:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     8bf:	00 00 00 
     8c2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     8c9:	01 00 00 
     8cc:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     8d3:	01 00 00 
     8d6:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
     8da:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     8e0:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     8e7:	00 00 
     8e9:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     8ee:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     8f4:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     8f8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     8fe:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     905:	01 00 00 
     908:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     90c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     913:	00 00 
     915:	48 8b 94 24 10 02 00 	mov    0x210(%rsp),%rdx
     91c:	00 
     91d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     924:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     92b:	00 00 00 
     92e:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     935:	01 00 00 
     938:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     93f:	01 00 00 
     942:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     949:	01 00 00 
     94c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     953:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     95a:	01 00 00 
     95d:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     964:	02 00 00 
     967:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     96e:	00 00 00 
     971:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     978:	01 00 00 
     97b:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     982:	01 00 00 
     985:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     98c:	02 00 00 
     98f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     995:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     99b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9a1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     9a8:	00 00 
     9aa:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     9b1:	00 00 
     9b3:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     9ba:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     9c0:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     9c6:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     9cc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     9d1:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     9d8:	00 00 
     9da:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     9e1:	01 00 00 
     9e4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     9eb:	01 00 00 
     9ee:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     9f5:	02 00 00 
     9f8:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     9ff:	00 00 
     a01:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     a05:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     a0b:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     a11:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     a18:	00 00 
     a1a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     a21:	00 00 
     a23:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a2a:	00 00 00 
     a2d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     a34:	00 00 
     a36:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     a3d:	00 00 
     a3f:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     a46:	00 00 00 
     a49:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     a4d:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     a54:	00 00 
     a56:	4c 8b a4 24 08 02 00 	mov    0x208(%rsp),%r12
     a5d:	00 
     a5e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a64:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     a6b:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     a72:	00 00 00 
     a75:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     a7c:	01 00 00 
     a7f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     a86:	01 00 00 
     a89:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     a90:	00 00 
     a92:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     a99:	01 00 00 
     a9c:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     aa3:	01 00 00 
     aa6:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
     aad:	01 00 00 
     ab0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     ab7:	01 00 00 
     aba:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     ac1:	02 00 00 
     ac4:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     acb:	00 00 00 
     ace:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     ad5:	00 00 00 
     ad8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     adf:	01 00 00 
     ae2:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     ae9:	02 00 00 
     aec:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     af3:	00 00 00 
     af6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     afc:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b03:	00 00 
     b05:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     b0b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b12:	00 00 
     b14:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     b1a:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b21:	00 00 
     b23:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     b2a:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     b31:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     b38:	01 00 00 
     b3b:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
     b41:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     b47:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     b4c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b51:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     b57:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     b5e:	00 00 
     b60:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     b66:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     b6c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     b72:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     b79:	00 00 
     b7b:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     b7f:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     b83:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     b89:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     b90:	02 00 00 
     b93:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     b97:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     b9e:	00 00 
     ba0:	48 8b 94 24 00 02 00 	mov    0x200(%rsp),%rdx
     ba7:	00 
     ba8:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     baf:	01 00 00 
     bb2:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     bb8:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     bbf:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     bc6:	01 00 00 
     bc9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     bd0:	01 00 00 
     bd3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     bda:	00 00 00 
     bdd:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     be4:	00 00 00 
     be7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     bee:	00 00 00 
     bf1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     bf8:	01 00 00 
     bfb:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     c02:	01 00 00 
     c05:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     c0c:	02 00 00 
     c0f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
     c16:	02 00 00 
     c19:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     c1d:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     c23:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     c2a:	01 00 00 
     c2d:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     c33:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     c37:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c3e:	00 00 
     c40:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     c44:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c4a:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     c51:	00 00 
     c53:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
     c59:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     c60:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     c67:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     c6e:	00 00 00 
     c71:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     c78:	01 00 00 
     c7b:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     c81:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c87:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c8d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c92:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     c99:	01 00 00 
     c9c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     ca1:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ca8:	00 00 
     caa:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     cb1:	02 00 00 
     cb4:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     cb8:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     cbf:	00 00 
     cc1:	4c 8b a4 24 f8 01 00 	mov    0x1f8(%rsp),%r12
     cc8:	00 
     cc9:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     cd0:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     cd7:	01 00 00 
     cda:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     ce1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     ce8:	00 00 00 
     ceb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     cf2:	01 00 00 
     cf5:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     cfb:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     d02:	01 00 00 
     d05:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     d0c:	01 00 00 
     d0f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     d16:	00 00 00 
     d19:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     d20:	00 00 00 
     d23:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     d2a:	00 00 00 
     d2d:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     d34:	01 00 00 
     d37:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     d3e:	02 00 00 
     d41:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     d48:	02 00 00 
     d4b:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     d52:	00 00 
     d54:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     d58:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     d5f:	00 00 
     d61:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     d68:	01 00 00 
     d6b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d71:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
     d75:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     d7c:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d83:	00 00 
     d85:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d8b:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     d8f:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     d95:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d9c:	01 00 00 
     d9f:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     da6:	02 00 00 
     da9:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     daf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     dbf:	00 00 
     dc1:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     dcf:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     dd6:	01 00 00 
     dd9:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
     ddd:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
     de4:	00 00 
     de6:	48 8b 94 24 f0 01 00 	mov    0x1f0(%rsp),%rdx
     ded:	00 
     dee:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     df4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     dfb:	01 00 00 
     dfe:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e05:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     e0c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     e13:	01 00 00 
     e16:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     e1d:	01 00 00 
     e20:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     e27:	00 00 00 
     e2a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     e31:	01 00 00 
     e34:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     e3b:	00 00 00 
     e3e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     e45:	00 00 00 
     e48:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     e4f:	01 00 00 
     e52:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     e59:	02 00 00 
     e5c:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     e63:	02 00 00 
     e66:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
     e6d:	01 00 00 
     e70:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     e74:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     e78:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     e7f:	00 00 
     e81:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e87:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     e8e:	00 00 
     e90:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     e97:	00 00 00 
     e9a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     ea1:	01 00 00 
     ea4:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     eab:	00 00 
     ead:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     eb3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     eba:	00 00 
     ebc:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     ec3:	00 00 
     ec5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     ecb:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ed1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     ed8:	01 00 00 
     edb:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ee2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     ee9:	02 00 00 
     eec:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
     ef0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
     ef7:	00 00 
     ef9:	4c 8b a4 24 d8 00 00 	mov    0xd8(%rsp),%r12
     f00:	00 
     f01:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
     f07:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     f0e:	00 00 00 
     f11:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
     f18:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     f1f:	01 00 00 
     f22:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     f29:	00 00 00 
     f2c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
     f33:	00 00 00 
     f36:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
     f3d:	01 00 00 
     f40:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     f47:	02 00 00 
     f4a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     f51:	02 00 00 
     f54:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f59:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f60:	00 00 
     f62:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
     f69:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
     f70:	00 00 00 
     f73:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     f7a:	01 00 00 
     f7d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     f84:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     f8b:	02 00 00 
     f8e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f94:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     f9a:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     fa1:	01 00 00 
     fa4:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     faa:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
     fae:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     fb4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     fba:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     fbe:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     fc3:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     fca:	01 00 00 
     fcd:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     fd4:	01 00 00 
     fd7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     fde:	00 00 
     fe0:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     fe6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     fed:	00 00 
     fef:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fff:	00 00 
    1001:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1008:	01 00 00 
    100b:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    101a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1021:	01 00 00 
    1024:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1028:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    102f:	00 00 
    1031:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1036:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    103c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1042:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1046:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
    104d:	00 
    104e:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1055:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    105c:	01 00 00 
    105f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1066:	01 00 00 
    1069:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1070:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1077:	00 00 00 
    107a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1081:	00 00 00 
    1084:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    108a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1091:	01 00 00 
    1094:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    109b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    10a2:	01 00 00 
    10a5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    10ac:	01 00 00 
    10af:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    10b6:	02 00 00 
    10b9:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    10c0:	02 00 00 
    10c3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    10ca:	02 00 00 
    10cd:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    10d4:	01 00 00 
    10d7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    10de:	00 00 
    10e0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10e6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    10ec:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    10f3:	00 00 
    10f5:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    10fb:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    1102:	00 00 00 
    1105:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    110b:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1112:	00 00 
    1114:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    111b:	01 00 00 
    111e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1124:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    112b:	00 00 
    112d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1134:	01 00 00 
    1137:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    113c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1142:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1149:	00 00 
    114b:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1151:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1158:	00 00 
    115a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1161:	00 00 00 
    1164:	4b 8d 1c 3c          	lea    (%r12,%r15,1),%rbx
    1168:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    116f:	00 00 
    1171:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1178:	00 00 
    117a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1180:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1186:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    118d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1194:	00 00 00 
    1197:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    119e:	00 00 00 
    11a1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    11a8:	01 00 00 
    11ab:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    11b2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    11b9:	02 00 00 
    11bc:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    11c3:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    11ca:	01 00 00 
    11cd:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    11d4:	01 00 00 
    11d7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    11de:	01 00 00 
    11e1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    11e8:	02 00 00 
    11eb:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    11f2:	02 00 00 
    11f5:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    11fc:	00 00 00 
    11ff:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1205:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    120a:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    120e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1214:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    121b:	00 00 
    121d:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1223:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1229:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    122d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1234:	00 00 
    1236:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    123d:	01 00 00 
    1240:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1247:	00 00 00 
    124a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1251:	01 00 00 
    1254:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    125b:	01 00 00 
    125e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1264:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    126b:	00 00 
    126d:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1274:	00 00 
    1276:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    127a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1281:	00 00 
    1283:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1289:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1290:	01 00 00 
    1293:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    1297:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    129e:	00 00 
    12a0:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    12a7:	00 
    12a8:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    12af:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    12b6:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    12bd:	00 00 00 
    12c0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    12c7:	01 00 00 
    12ca:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    12d1:	01 00 00 
    12d4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    12db:	01 00 00 
    12de:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    12e5:	00 00 00 
    12e8:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    12ef:	01 00 00 
    12f2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    12f9:	01 00 00 
    12fc:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1303:	01 00 00 
    1306:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    130d:	02 00 00 
    1310:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1317:	02 00 00 
    131a:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1321:	01 00 00 
    1324:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1329:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    132f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1335:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1344:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    134b:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1352:	00 00 
    1354:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    135b:	00 00 
    135d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1363:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1369:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1370:	00 00 00 
    1373:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    137a:	00 00 00 
    137d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1383:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1389:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    138d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1394:	00 00 
    1396:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    139d:	00 00 
    139f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    13a5:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    13ac:	00 00 
    13ae:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    13b5:	02 00 00 
    13b8:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    13be:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    13c3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    13ca:	01 00 00 
    13cd:	4a 8d 1c 3a          	lea    (%rdx,%r15,1),%rbx
    13d1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    13d8:	00 00 
    13da:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    13e0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    13e7:	00 00 00 
    13ea:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    13f1:	01 00 00 
    13f4:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    13fb:	00 00 00 
    13fe:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1404:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    140b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    1412:	01 00 00 
    1415:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    141c:	02 00 00 
    141f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1426:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    142d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1434:	00 00 00 
    1437:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    143e:	01 00 00 
    1441:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1448:	01 00 00 
    144b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1452:	02 00 00 
    1455:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    145c:	02 00 00 
    145f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1466:	01 00 00 
    1469:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    146f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1475:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    147c:	00 00 00 
    147f:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1485:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1489:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    148f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1496:	01 00 00 
    1499:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14a8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    14af:	01 00 00 
    14b2:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    14b9:	00 00 
    14bb:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14c9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    14cf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    14d5:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    14dc:	01 00 00 
    14df:	4b 8d 1c 3b          	lea    (%r11,%r15,1),%rbx
    14e3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    14ea:	00 00 
    14ec:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    14f3:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    14fa:	01 00 00 
    14fd:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1504:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    150b:	01 00 00 
    150e:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    1515:	01 00 00 
    1518:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    151e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1525:	00 00 00 
    1528:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    152f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1536:	00 00 00 
    1539:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1540:	01 00 00 
    1543:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    154a:	01 00 00 
    154d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1554:	02 00 00 
    1557:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    155e:	02 00 00 
    1561:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1567:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    156d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1573:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1579:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    157f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1586:	00 00 00 
    1589:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    158f:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1594:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    159b:	01 00 00 
    159e:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    15a2:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    15a9:	00 00 
    15ab:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    15b2:	00 00 00 
    15b5:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    15c5:	00 00 
    15c7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    15ce:	02 00 00 
    15d1:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    15d6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    15dc:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15e3:	00 00 
    15e5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    15ea:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    15f0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    15f7:	01 00 00 
    15fa:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1601:	01 00 00 
    1604:	4a 8d 5c 3d 00       	lea    0x0(%rbp,%r15,1),%rbx
    1609:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1610:	00 00 
    1612:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1618:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    161f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
    1626:	00 00 00 
    1629:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1630:	01 00 00 
    1633:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    163a:	00 00 00 
    163d:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1644:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    164b:	02 00 00 
    164e:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1654:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    165b:	00 00 00 
    165e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1665:	00 00 00 
    1668:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    166f:	01 00 00 
    1672:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1679:	01 00 00 
    167c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1683:	02 00 00 
    1686:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    168d:	02 00 00 
    1690:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1697:	01 00 00 
    169a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    16a1:	01 00 00 
    16a4:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16aa:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    16b0:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    16be:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    16c4:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    16c8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    16ce:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    16d5:	00 00 
    16d7:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    16de:	00 00 
    16e0:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    16e7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    16ee:	01 00 00 
    16f1:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    16f8:	01 00 00 
    16fb:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1702:	01 00 00 
    1705:	4b 8d 1c 3a          	lea    (%r10,%r15,1),%rbx
    1709:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    1710:	00 00 
    1712:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1719:	00 00 
    171b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1721:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    1725:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    172c:	01 00 00 
    172f:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1736:	00 00 
    1738:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    173f:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1746:	00 00 00 
    1749:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    174f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1756:	00 00 00 
    1759:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1760:	01 00 00 
    1763:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    1769:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1770:	00 00 00 
    1773:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    177a:	01 00 00 
    177d:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1784:	02 00 00 
    1787:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    178e:	02 00 00 
    1791:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1797:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    179e:	00 00 
    17a0:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    17a7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    17ae:	01 00 00 
    17b1:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    17b8:	01 00 00 
    17bb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    17c2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    17c9:	01 00 00 
    17cc:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    17dc:	00 00 
    17de:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    17e5:	01 00 00 
    17e8:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    17f7:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1806:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    180d:	00 00 00 
    1810:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1817:	02 00 00 
    181a:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1821:	00 00 
    1823:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1829:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1830:	00 00 
    1832:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1836:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    183d:	00 00 
    183f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1844:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    184a:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1851:	01 00 00 
    1854:	4b 8d 1c 3e          	lea    (%r14,%r15,1),%rbx
    1858:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    185f:	00 00 
    1861:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1867:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
    186b:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1872:	00 00 
    1874:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    187b:	01 00 00 
    187e:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1885:	00 00 00 
    1888:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    188f:	01 00 00 
    1892:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1898:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    189f:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    18a6:	00 00 00 
    18a9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    18b0:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    18b7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    18be:	00 00 00 
    18c1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    18c8:	01 00 00 
    18cb:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    18d2:	02 00 00 
    18d5:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    18dc:	02 00 00 
    18df:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    18e6:	02 00 00 
    18e9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    18f0:	01 00 00 
    18f3:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    18fa:	00 00 
    18fc:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1902:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1909:	01 00 00 
    190c:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1912:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1919:	00 00 
    191b:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    192a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1931:	00 00 00 
    1934:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    193b:	01 00 00 
    193e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1944:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    194a:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    194e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1953:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    195a:	01 00 00 
    195d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1964:	01 00 00 
    1967:	4b 8d 1c 39          	lea    (%r9,%r15,1),%rbx
    196b:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    1972:	00 00 
    1974:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    197a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1981:	00 00 00 
    1984:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    198b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1992:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1999:	00 00 00 
    199c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    19a3:	01 00 00 
    19a6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    19ad:	02 00 00 
    19b0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    19b6:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    19bd:	01 00 00 
    19c0:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    19c7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    19ce:	01 00 00 
    19d1:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    19d8:	02 00 00 
    19db:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    19e2:	02 00 00 
    19e5:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    19ec:	01 00 00 
    19ef:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    19f6:	01 00 00 
    19f9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    19ff:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    1a03:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1a07:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1a17:	00 00 
    1a19:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a20:	00 00 00 
    1a23:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1a2a:	01 00 00 
    1a2d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a33:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1a39:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1a40:	00 00 00 
    1a43:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1a49:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1a4f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1a56:	00 00 
    1a58:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1a5f:	01 00 00 
    1a62:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1a69:	00 00 
    1a6b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1a71:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1a78:	00 00 
    1a7a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1a7f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1a85:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1a8c:	01 00 00 
    1a8f:	4a 8d 1c 38          	lea    (%rax,%r15,1),%rbx
    1a93:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1a9a:	00 00 
    1a9c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1aa9:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1aaf:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1ab6:	00 00 00 
    1ab9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1ac0:	00 00 00 
    1ac3:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1aca:	01 00 00 
    1acd:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1ad4:	01 00 00 
    1ad7:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1ade:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1ae5:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1aec:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1af3:	00 00 00 
    1af6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1afd:	01 00 00 
    1b00:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1b07:	01 00 00 
    1b0a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b11:	02 00 00 
    1b14:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1b1b:	02 00 00 
    1b1e:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1b25:	01 00 00 
    1b28:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b2e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1b34:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b3a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b40:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1b47:	00 00 00 
    1b4a:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1b50:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1b57:	00 00 
    1b59:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1b69:	00 00 
    1b6b:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1b7a:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1b80:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1b85:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1b8c:	01 00 00 
    1b8f:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1b96:	01 00 00 
    1b99:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1ba0:	01 00 00 
    1ba3:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1baa:	02 00 00 
    1bad:	4a 8d 1c 3f          	lea    (%rdi,%r15,1),%rbx
    1bb1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    1bb8:	00 00 
    1bba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bc0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1bc7:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1bce:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1bd5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1bdc:	00 00 00 
    1bdf:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1be6:	00 00 00 
    1be9:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1bf0:	01 00 00 
    1bf3:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1bfa:	01 00 00 
    1bfd:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1c04:	01 00 00 
    1c07:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1c0e:	02 00 00 
    1c11:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1c18:	02 00 00 
    1c1b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1c22:	01 00 00 
    1c25:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1c2c:	01 00 00 
    1c2f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1c36:	01 00 00 
    1c39:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1c40:	02 00 00 
    1c43:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1c49:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1c4f:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1c5f:	00 00 
    1c61:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1c67:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1c6d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c7d:	00 00 
    1c7f:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    1c86:	00 00 00 
    1c89:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1c90:	00 00 00 
    1c93:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1c9a:	01 00 00 
    1c9d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1ca4:	01 00 00 
    1ca7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1cad:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    1cb3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1cba:	00 00 
    1cbc:	c4 a1 7c 11 44 be 20 	vmovups %ymm0,0x20(%rsi,%r15,4)
    1cc3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1cc9:	c4 a1 7c 11 44 be 40 	vmovups %ymm0,0x40(%rsi,%r15,4)
    1cd0:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1cd7:	00 00 
    1cd9:	c4 a1 7d 11 44 be 60 	vmovupd %ymm0,0x60(%rsi,%r15,4)
    1ce0:	c4 21 7c 11 94 be 80 	vmovups %ymm10,0x80(%rsi,%r15,4)
    1ce7:	00 00 00 
    1cea:	c4 21 7c 11 9c be a0 	vmovups %ymm11,0xa0(%rsi,%r15,4)
    1cf1:	00 00 00 
    1cf4:	c4 21 7c 11 a4 be c0 	vmovups %ymm12,0xc0(%rsi,%r15,4)
    1cfb:	00 00 00 
    1cfe:	c4 a1 7c 11 9c be e0 	vmovups %ymm3,0xe0(%rsi,%r15,4)
    1d05:	00 00 00 
    1d08:	c4 a1 7c 11 94 be 00 	vmovups %ymm2,0x100(%rsi,%r15,4)
    1d0f:	01 00 00 
    1d12:	c4 a1 7c 11 ac be 20 	vmovups %ymm5,0x120(%rsi,%r15,4)
    1d19:	01 00 00 
    1d1c:	c4 a1 7c 11 b4 be 40 	vmovups %ymm6,0x140(%rsi,%r15,4)
    1d23:	01 00 00 
    1d26:	c4 a1 7c 11 8c be 60 	vmovups %ymm1,0x160(%rsi,%r15,4)
    1d2d:	01 00 00 
    1d30:	c4 a1 7c 11 a4 be 80 	vmovups %ymm4,0x180(%rsi,%r15,4)
    1d37:	01 00 00 
    1d3a:	c4 a1 7c 11 bc be a0 	vmovups %ymm7,0x1a0(%rsi,%r15,4)
    1d41:	01 00 00 
    1d44:	c4 21 7c 11 84 be c0 	vmovups %ymm8,0x1c0(%rsi,%r15,4)
    1d4b:	01 00 00 
    1d4e:	c4 21 7c 11 b4 be e0 	vmovups %ymm14,0x1e0(%rsi,%r15,4)
    1d55:	01 00 00 
    1d58:	c4 21 7c 11 8c be 00 	vmovups %ymm9,0x200(%rsi,%r15,4)
    1d5f:	02 00 00 
    1d62:	c4 21 7c 11 bc be 20 	vmovups %ymm15,0x220(%rsi,%r15,4)
    1d69:	02 00 00 
    1d6c:	c4 21 7c 11 ac be 40 	vmovups %ymm13,0x240(%rsi,%r15,4)
    1d73:	02 00 00 
    1d76:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    1d7d:	4d 39 c7             	cmp    %r8,%r15
    1d80:	0f 8c 2a e7 ff ff    	jl     4b0 <_Z5benchv+0x360>
    1d86:	e9 55 e4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1d8b:	0f 31                	rdtsc  
    1d8d:	48 c1 e2 20          	shl    $0x20,%rdx
    1d91:	48 09 c2             	or     %rax,%rdx
    1d94:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1d9a <_Z5benchv+0x1c4a>
    1d9a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1d9f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1da7 <_Z5benchv+0x1c57>
    1da6:	00 
    1da7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1daf <_Z5benchv+0x1c5f>
    1dae:	00 
    1daf:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1db6 <_Z5benchv+0x1c66>
    1db6:	01 c0                	add    %eax,%eax
    1db8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1dbe:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1dc2:	c5 fb 5c 84 24 b8 01 	vsubsd 0x1b8(%rsp),%xmm0,%xmm0
    1dc9:	00 00 
    1dcb:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1dd0:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1dd4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1dd8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ddc:	48 81 c4 a8 04 00 00 	add    $0x4a8,%rsp
    1de3:	5b                   	pop    %rbx
    1de4:	41 5c                	pop    %r12
    1de6:	41 5d                	pop    %r13
    1de8:	41 5e                	pop    %r14
    1dea:	41 5f                	pop    %r15
    1dec:	5d                   	pop    %rbp
    1ded:	c5 f8 77             	vzeroupper 
    1df0:	c3                   	retq   
    1df1:	90                   	nop
    1df2:	90                   	nop
    1df3:	90                   	nop
    1df4:	90                   	nop
    1df5:	90                   	nop
    1df6:	90                   	nop
    1df7:	90                   	nop
    1df8:	90                   	nop
    1df9:	90                   	nop
    1dfa:	90                   	nop
    1dfb:	90                   	nop
    1dfc:	90                   	nop
    1dfd:	90                   	nop
    1dfe:	90                   	nop
    1dff:	90                   	nop

0000000000001e00 <_Z6enablev>:
    1e00:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1e07 <_Z6enablev+0x7>
    1e07:	b8 98 00 00 00       	mov    $0x98,%eax
    1e0c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1e11:	0f 45 c8             	cmovne %eax,%ecx
    1e14:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1e1a <_Z6enablev+0x1a>
    1e1a:	0f 9e c1             	setle  %cl
    1e1d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 1e24 <_Z6enablev+0x24>
    1e24:	0f 9f c0             	setg   %al
    1e27:	20 c8                	and    %cl,%al
    1e29:	c3                   	retq   
    1e2a:	90                   	nop
    1e2b:	90                   	nop
    1e2c:	90                   	nop
    1e2d:	90                   	nop
    1e2e:	90                   	nop
    1e2f:	90                   	nop

0000000000001e30 <_Z9n_reg_maxv>:
    1e30:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    1e35:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
