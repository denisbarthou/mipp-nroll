
matvec_ui26_uk22.o:     file format elf64-x86-64


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
      3c:	48 69 c9 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec 48 06 00 00 	sub    $0x648,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 49 30 00 00    	jle    31f1 <_Z5benchv+0x30a1>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 0d 00 00 00 00 	movslq 0x0(%rip),%r9        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 16          	add    $0x16,%rax
     1d4:	48 3b 84 24 20 03 00 	cmp    0x320(%rsp),%rax
     1db:	00 
     1dc:	0f 83 0f 30 00 00    	jae    31f1 <_Z5benchv+0x30a1>
     1e2:	45 85 c9             	test   %r9d,%r9d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     1ee:	00 
     1ef:	48 89 c7             	mov    %rax,%rdi
     1f2:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1f6:	48 8d 68 02          	lea    0x2(%rax),%rbp
     1fa:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1fe:	4c 8d 40 04          	lea    0x4(%rax),%r8
     202:	4c 8d 68 09          	lea    0x9(%rax),%r13
     206:	4c 8d 58 05          	lea    0x5(%rax),%r11
     20a:	4c 8d 70 06          	lea    0x6(%rax),%r14
     20e:	4c 8d 78 07          	lea    0x7(%rax),%r15
     212:	4c 8d 60 08          	lea    0x8(%rax),%r12
     216:	48 83 cf 01          	or     $0x1,%rdi
     21a:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     221:	00 
     222:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     226:	49 0f af e9          	imul   %r9,%rbp
     22a:	4d 0f af d1          	imul   %r9,%r10
     22e:	4d 0f af c1          	imul   %r9,%r8
     232:	4d 0f af e9          	imul   %r9,%r13
     236:	4d 0f af d9          	imul   %r9,%r11
     23a:	4d 0f af f1          	imul   %r9,%r14
     23e:	4d 0f af f9          	imul   %r9,%r15
     242:	4d 0f af e1          	imul   %r9,%r12
     246:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     24d:	00 
     24e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     252:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     259:	00 
     25a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     25e:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     265:	00 
     266:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     26a:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     271:	00 
     272:	48 89 c2             	mov    %rax,%rdx
     275:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     27c:	00 
     27d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     281:	4c 89 94 24 70 03 00 	mov    %r10,0x370(%rsp)
     288:	00 
     289:	4c 8d 50 15          	lea    0x15(%rax),%r10
     28d:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     294:	00 
     295:	4c 8d 40 11          	lea    0x11(%rax),%r8
     299:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     2a0:	00 
     2a1:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2a5:	4c 89 9c 24 60 03 00 	mov    %r11,0x360(%rsp)
     2ac:	00 
     2ad:	45 31 db             	xor    %r11d,%r11d
     2b0:	4c 89 b4 24 58 03 00 	mov    %r14,0x358(%rsp)
     2b7:	00 
     2b8:	4c 89 bc 24 50 03 00 	mov    %r15,0x350(%rsp)
     2bf:	00 
     2c0:	4c 89 a4 24 48 03 00 	mov    %r12,0x348(%rsp)
     2c7:	00 
     2c8:	49 0f af d1          	imul   %r9,%rdx
     2cc:	4d 0f af e9          	imul   %r9,%r13
     2d0:	4d 0f af c1          	imul   %r9,%r8
     2d4:	49 0f af e9          	imul   %r9,%rbp
     2d8:	4d 0f af d1          	imul   %r9,%r10
     2dc:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2e2:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2e9:	49 0f af f9          	imul   %r9,%rdi
     2ed:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2f3:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     2fa:	00 
     2fb:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     302:	00 
     303:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     30a:	00 
     30b:	48 8d 78 14          	lea    0x14(%rax),%rdi
     30f:	49 0f af f9          	imul   %r9,%rdi
     313:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     31a:	00 00 
     31c:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     323:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     333:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     33a:	00 00 
     33c:	49 0f af d1          	imul   %r9,%rdx
     340:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     347:	00 
     348:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     34f:	00 
     350:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     357:	00 00 
     359:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     360:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     370:	49 0f af d1          	imul   %r9,%rdx
     374:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     384:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     394:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     39b:	00 
     39c:	48 8b 94 24 c8 02 00 	mov    0x2c8(%rsp),%rdx
     3a3:	00 
     3a4:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3ab:	00 00 
     3ad:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3b4:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3bb:	00 00 
     3bd:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3c4:	49 0f af d1          	imul   %r9,%rdx
     3c8:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     3cf:	00 
     3d0:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     3d7:	00 
     3d8:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3e8:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3ef:	00 00 
     3f1:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3f8:	49 0f af d1          	imul   %r9,%rdx
     3fc:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     40c:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     41c:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     423:	00 
     424:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     42b:	00 
     42c:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     433:	00 00 
     435:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     43c:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     443:	00 00 
     445:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     44c:	49 0f af d1          	imul   %r9,%rdx
     450:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     457:	00 
     458:	48 8d 50 0f          	lea    0xf(%rax),%rdx
     45c:	49 0f af d1          	imul   %r9,%rdx
     460:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     467:	00 00 
     469:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     470:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     477:	00 00 
     479:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     480:	48 89 94 24 28 03 00 	mov    %rdx,0x328(%rsp)
     487:	00 
     488:	48 8d 50 13          	lea    0x13(%rax),%rdx
     48c:	49 0f af d1          	imul   %r9,%rdx
     490:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     497:	00 00 
     499:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     4a0:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4a7:	00 00 
     4a9:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4b0:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4c0:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4c7:	00 00 
     4c9:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4d0:	00 00 
     4d2:	90                   	nop
     4d3:	90                   	nop
     4d4:	90                   	nop
     4d5:	90                   	nop
     4d6:	90                   	nop
     4d7:	90                   	nop
     4d8:	90                   	nop
     4d9:	90                   	nop
     4da:	90                   	nop
     4db:	90                   	nop
     4dc:	90                   	nop
     4dd:	90                   	nop
     4de:	90                   	nop
     4df:	90                   	nop
     4e0:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     4e7:	00 
     4e8:	4e 8d 34 9d 00 00 00 	lea    0x0(,%r11,4),%r14
     4ef:	00 
     4f0:	49 83 ce 20          	or     $0x20,%r14
     4f4:	4e 8d 24 1b          	lea    (%rbx,%r11,1),%r12
     4f8:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     4ff:	00 
     500:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     507:	01 00 00 
     50a:	c4 a1 7c 10 a4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm4
     511:	00 00 00 
     514:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
     51b:	00 00 00 
     51e:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
     525:	00 00 00 
     528:	c4 a1 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm3
     52f:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     536:	01 00 00 
     539:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
     540:	01 00 00 
     543:	c4 a1 7c 10 54 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm2
     54a:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     551:	01 00 00 
     554:	c4 21 7c 10 1c a1    	vmovups (%rcx,%r12,4),%ymm11
     55a:	c4 21 7c 10 ac a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm13
     561:	01 00 00 
     564:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     56b:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
     572:	01 00 00 
     575:	c4 a1 7c 10 bc a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm7
     57c:	00 00 00 
     57f:	c4 21 7c 10 bc a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm15
     586:	01 00 00 
     589:	c4 21 7c 10 a4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm12
     590:	01 00 00 
     593:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     597:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     59e:	00 
     59f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5a6:	00 00 
     5a8:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     5af:	00 00 
     5b1:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5b8:	00 00 00 
     5bb:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5c2:	00 00 00 
     5c5:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     5cc:	00 00 00 
     5cf:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     5d6:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5dd:	01 00 00 
     5e0:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5e7:	01 00 00 
     5ea:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     5f1:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     5f8:	01 00 00 
     5fb:	c4 22 7d a8 1c 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm11
     601:	c4 22 7d a8 ac 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm13
     608:	01 00 00 
     60b:	c4 a2 7d a8 0c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm1
     611:	c4 22 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm14
     618:	01 00 00 
     61b:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     622:	00 00 00 
     625:	c4 22 7d a8 bc 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm15
     62c:	01 00 00 
     62f:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm12
     636:	01 00 00 
     639:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     63d:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     644:	00 00 
     646:	c4 a1 7c 10 a4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm4
     64d:	02 00 00 
     650:	c4 a2 7d a8 a4 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm4
     657:	02 00 00 
     65a:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     660:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     666:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     66c:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
     670:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     675:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     67c:	00 00 
     67e:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     682:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     688:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     68f:	00 00 
     691:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     698:	00 00 
     69a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     6a1:	00 00 
     6a3:	c4 a2 7d a8 8c 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm1
     6aa:	01 00 00 
     6ad:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     6b4:	00 00 
     6b6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     6bb:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     6c2:	00 00 
     6c4:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     6cb:	00 00 
     6cd:	c4 a1 7c 10 a4 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm4
     6d4:	02 00 00 
     6d7:	c4 a2 7d a8 a4 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm4
     6de:	02 00 00 
     6e1:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
     6e5:	c4 a1 7c 10 a4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm4
     6ec:	02 00 00 
     6ef:	c4 a2 7d a8 a4 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm4
     6f6:	02 00 00 
     6f9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     6fd:	c4 a1 7c 10 a4 a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm4
     704:	02 00 00 
     707:	c4 a2 7d a8 a4 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm4
     70e:	02 00 00 
     711:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     718:	00 00 
     71a:	c4 a1 7c 10 a4 a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm4
     721:	02 00 00 
     724:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm4
     72b:	02 00 00 
     72e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     734:	c4 a1 7c 10 a4 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm4
     73b:	02 00 00 
     73e:	c4 a2 7d a8 a4 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm4
     745:	02 00 00 
     748:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     74c:	c4 a1 7c 10 a4 a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm4
     753:	02 00 00 
     756:	c4 a2 7d a8 a4 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm4
     75d:	02 00 00 
     760:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     764:	c4 a1 7c 10 a4 a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm4
     76b:	02 00 00 
     76e:	c4 a2 7d a8 a4 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm4
     775:	02 00 00 
     778:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     77c:	c4 a1 7c 10 a4 a1 00 	vmovups 0x300(%rcx,%r12,4),%ymm4
     783:	03 00 00 
     786:	c4 a2 7d a8 a4 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm4
     78d:	03 00 00 
     790:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     794:	c4 a1 7c 10 a4 a1 20 	vmovups 0x320(%rcx,%r12,4),%ymm4
     79b:	03 00 00 
     79e:	c4 a2 7d a8 a4 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm4
     7a5:	03 00 00 
     7a8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     7af:	00 00 
     7b1:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm8
     7b8:	01 00 00 
     7bb:	c4 22 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm15
     7c2:	01 00 00 
     7c5:	c4 a2 7d b8 9c b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm3
     7cc:	01 00 00 
     7cf:	c4 a2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm2
     7d6:	01 00 00 
     7d9:	c4 22 7d b8 a4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm12
     7e0:	01 00 00 
     7e3:	c4 a2 7d b8 8c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm1
     7ea:	01 00 00 
     7ed:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm7
     7f4:	00 00 00 
     7f7:	c4 22 7d b8 94 b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm10
     7fe:	02 00 00 
     801:	c4 22 7d b8 8c b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm9
     808:	02 00 00 
     80b:	c4 a2 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm5
     812:	02 00 00 
     815:	c4 a2 7d b8 b4 b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm6
     81c:	02 00 00 
     81f:	c4 22 7d b8 9c b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm11
     826:	02 00 00 
     829:	c4 22 7d b8 ac b9 00 	vfmadd231ps 0x300(%rcx,%r15,4),%ymm0,%ymm13
     830:	03 00 00 
     833:	4c 8b a4 24 68 03 00 	mov    0x368(%rsp),%r12
     83a:	00 
     83b:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     83f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     845:	c4 a2 7d b8 24 b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm4
     84b:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     851:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     858:	00 00 
     85a:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm8
     861:	02 00 00 
     864:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     86b:	00 00 
     86d:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     871:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     878:	00 00 
     87a:	c4 a2 7d b8 8c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm1
     881:	01 00 00 
     884:	c4 22 7d b8 b4 b9 20 	vfmadd231ps 0x320(%rcx,%r15,4),%ymm0,%ymm14
     88b:	03 00 00 
     88e:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     895:	00 00 
     897:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     89d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8a3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     8aa:	00 00 
     8ac:	c4 a2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm4
     8b3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     8c3:	00 00 
     8c5:	c4 22 7d b8 84 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm8
     8cc:	02 00 00 
     8cf:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     8d5:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     8dc:	00 00 
     8de:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     8e5:	00 00 
     8e7:	c4 a2 7d b8 64 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm4
     8ee:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     8f5:	00 00 
     8f7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     8fd:	c4 22 7d b8 84 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm8
     904:	02 00 00 
     907:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     90e:	00 00 
     910:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     916:	c4 a2 7d b8 64 b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm4
     91d:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     924:	00 00 
     926:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     92c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     932:	c4 a2 7d b8 a4 b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm4
     939:	00 00 00 
     93c:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     942:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     948:	c4 a2 7d b8 a4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm4
     94f:	00 00 00 
     952:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     958:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     95d:	c4 a2 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm4
     964:	00 00 00 
     967:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     96c:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     970:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     974:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     978:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     97f:	00 00 
     981:	c4 22 7d b8 a4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm12
     988:	01 00 00 
     98b:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     992:	00 00 
     994:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     99b:	00 00 00 
     99e:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     9a4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     9ab:	01 00 00 
     9ae:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     9b5:	01 00 00 
     9b8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     9bf:	01 00 00 
     9c2:	4c 8b bc 24 70 03 00 	mov    0x370(%rsp),%r15
     9c9:	00 
     9ca:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     9d1:	02 00 00 
     9d4:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     9db:	03 00 00 
     9de:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     9e5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     9ec:	01 00 00 
     9ef:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
     9f6:	01 00 00 
     9f9:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     a00:	02 00 00 
     a03:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     a0a:	02 00 00 
     a0d:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     a14:	02 00 00 
     a17:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     a1e:	03 00 00 
     a21:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     a28:	01 00 00 
     a2b:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a32:	00 00 
     a34:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a3a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a41:	00 00 00 
     a44:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     a4a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     a51:	00 00 
     a53:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     a5a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     a61:	00 00 
     a63:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     a6a:	00 00 
     a6c:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
     a73:	02 00 00 
     a76:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     a7d:	00 00 
     a7f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a85:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     a8c:	01 00 00 
     a8f:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     a95:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     a9c:	00 00 
     a9e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     aa5:	00 00 
     aa7:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
     aae:	00 00 
     ab0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     ab6:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     abc:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     ac3:	00 00 00 
     ac6:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     acd:	00 00 
     acf:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     ad5:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     adc:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     ae3:	00 00 
     ae5:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     aeb:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     af2:	02 00 00 
     af5:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     afb:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     b02:	00 00 
     b04:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     b0a:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     b0f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     b16:	00 00 00 
     b19:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     b1f:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     b23:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     b2a:	00 00 
     b2c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b32:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     b39:	00 00 
     b3b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     b42:	02 00 00 
     b45:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b4c:	02 00 00 
     b4f:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     b54:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b5b:	00 00 
     b5d:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     b64:	01 00 00 
     b67:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     b6b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     b72:	00 00 
     b74:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b7b:	00 00 
     b7d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     b83:	4c 8b bc 24 60 03 00 	mov    0x360(%rsp),%r15
     b8a:	00 
     b8b:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     b92:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b99:	02 00 00 
     b9c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ba3:	01 00 00 
     ba6:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     bad:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     bb4:	01 00 00 
     bb7:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     bbe:	02 00 00 
     bc1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bc7:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     bce:	01 00 00 
     bd1:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     bd8:	01 00 00 
     bdb:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     be2:	01 00 00 
     be5:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     bec:	02 00 00 
     bef:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     bf6:	02 00 00 
     bf9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     c00:	03 00 00 
     c03:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     c0a:	01 00 00 
     c0d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     c14:	00 00 
     c16:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     c1c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     c23:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     c32:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
     c39:	02 00 00 
     c3c:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     c43:	00 00 
     c45:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     c4b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     c52:	00 00 
     c54:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     c5b:	00 00 
     c5d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     c64:	01 00 00 
     c67:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     c6e:	02 00 00 
     c71:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     c78:	00 00 
     c7a:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     c81:	00 00 
     c83:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     c87:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
     c8b:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     c92:	01 00 00 
     c95:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     c9a:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     c9e:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     ca4:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     cab:	00 00 
     cad:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     cb4:	00 00 00 
     cb7:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     cbd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cc3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
     cca:	02 00 00 
     ccd:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     cd3:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     cda:	00 00 
     cdc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     ce2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ce9:	00 00 00 
     cec:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     cf2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     cf9:	00 00 
     cfb:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     d02:	02 00 00 
     d05:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     d0b:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     d11:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     d18:	00 00 00 
     d1b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     d22:	00 00 
     d24:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     d2b:	00 00 
     d2d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     d34:	03 00 00 
     d37:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     d3d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d43:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d48:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     d4f:	00 00 00 
     d52:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
     d56:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     d5d:	00 00 
     d5f:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     d66:	00 00 
     d68:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     d6f:	00 00 
     d71:	4c 8b a4 24 58 03 00 	mov    0x358(%rsp),%r12
     d78:	00 
     d79:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
     d80:	01 00 00 
     d83:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     d8a:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d90:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     d97:	01 00 00 
     d9a:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     da1:	01 00 00 
     da4:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     dab:	01 00 00 
     dae:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     db5:	02 00 00 
     db8:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     dbf:	01 00 00 
     dc2:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     dc9:	01 00 00 
     dcc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     dd3:	03 00 00 
     dd6:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     ddd:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     de4:	00 00 00 
     de7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     dee:	02 00 00 
     df1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     df8:	02 00 00 
     dfb:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     e02:	00 00 00 
     e05:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     e15:	00 00 
     e17:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     e1e:	02 00 00 
     e21:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     e28:	00 00 
     e2a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     e31:	00 00 
     e33:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     e3a:	00 00 00 
     e3d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e43:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     e4a:	00 00 
     e4c:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     e53:	00 00 
     e55:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     e5c:	00 00 
     e5e:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     e64:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     e68:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e6f:	00 00 
     e71:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     e78:	00 00 
     e7a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e80:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     e87:	00 00 
     e89:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     e90:	00 00 
     e92:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e99:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     ea0:	01 00 00 
     ea3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     eaa:	02 00 00 
     ead:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     eb4:	02 00 00 
     eb7:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     ebe:	02 00 00 
     ec1:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     ec8:	00 00 
     eca:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     ed1:	00 00 
     ed3:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     ed9:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     ede:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     ee5:	00 00 
     ee7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     eee:	01 00 00 
     ef1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     ef8:	00 00 
     efa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f00:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     f07:	02 00 00 
     f0a:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f11:	00 00 
     f13:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     f19:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f20:	00 00 00 
     f23:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f31:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f37:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     f3e:	00 00 
     f40:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     f47:	03 00 00 
     f4a:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     f4e:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     f55:	00 00 
     f57:	4c 8b bc 24 50 03 00 	mov    0x350(%rsp),%r15
     f5e:	00 
     f5f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     f66:	00 00 00 
     f69:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f70:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     f77:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     f7e:	00 00 00 
     f81:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     f88:	01 00 00 
     f8b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
     f92:	02 00 00 
     f95:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
     f9c:	02 00 00 
     f9f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm8
     fa6:	02 00 00 
     fa9:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
     faf:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
     fb6:	00 00 00 
     fb9:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     fc0:	01 00 00 
     fc3:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     fca:	02 00 00 
     fcd:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     fd4:	02 00 00 
     fd7:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     fde:	00 00 
     fe0:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     fe7:	00 00 
     fe9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     ff0:	00 00 00 
     ff3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ff9:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1000:	00 00 
    1002:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1009:	01 00 00 
    100c:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1010:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1017:	00 00 
    1019:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    101f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1025:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    102c:	00 00 
    102e:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1035:	00 00 
    1037:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    103d:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1041:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1048:	00 00 
    104a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1051:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1058:	01 00 00 
    105b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1062:	02 00 00 
    1065:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    106c:	02 00 00 
    106f:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1075:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    107c:	00 00 
    107e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1085:	00 00 
    1087:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    108e:	00 00 
    1090:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1097:	01 00 00 
    109a:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10a1:	00 00 
    10a3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    10aa:	00 00 
    10ac:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    10b3:	01 00 00 
    10b6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    10bd:	00 00 
    10bf:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    10ce:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    10d5:	01 00 00 
    10d8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    10df:	00 00 
    10e1:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    10e8:	00 00 
    10ea:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    10f1:	01 00 00 
    10f4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    10fb:	00 00 
    10fd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1104:	00 00 
    1106:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    110d:	02 00 00 
    1110:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1117:	00 00 
    1119:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1120:	00 00 
    1122:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    1129:	03 00 00 
    112c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    113c:	00 00 
    113e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    1145:	03 00 00 
    1148:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    114c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1153:	00 00 
    1155:	4c 8b a4 24 48 03 00 	mov    0x348(%rsp),%r12
    115c:	00 
    115d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1164:	01 00 00 
    1167:	c4 62 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm13
    116e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1175:	c4 62 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm14
    117b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1182:	00 00 00 
    1185:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    118c:	01 00 00 
    118f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1196:	02 00 00 
    1199:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    11a0:	01 00 00 
    11a3:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    11aa:	02 00 00 
    11ad:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    11b4:	02 00 00 
    11b7:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    11be:	00 00 00 
    11c1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    11c8:	02 00 00 
    11cb:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    11d2:	02 00 00 
    11d5:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    11dc:	00 00 
    11de:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11e4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    11eb:	00 00 
    11ed:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    11f4:	01 00 00 
    11f7:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    11fb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1201:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1208:	00 00 00 
    120b:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    120f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1215:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    121c:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1222:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    1228:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    122d:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1234:	00 00 
    1236:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    123d:	01 00 00 
    1240:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1247:	00 00 
    1249:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    124d:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1254:	00 00 
    1256:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    125d:	00 00 
    125f:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1266:	00 00 
    1268:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    126f:	00 00 00 
    1272:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1279:	02 00 00 
    127c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1283:	02 00 00 
    1286:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    128d:	00 00 
    128f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1295:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    12a5:	00 00 
    12a7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    12ae:	01 00 00 
    12b1:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    12b7:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    12be:	00 00 
    12c0:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    12c7:	03 00 00 
    12ca:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    12d1:	00 00 
    12d3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    12d8:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    12e8:	00 00 
    12ea:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    12f1:	01 00 00 
    12f4:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1304:	00 00 
    1306:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    130d:	01 00 00 
    1310:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1317:	00 00 
    1319:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1328:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    132f:	02 00 00 
    1332:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1339:	00 00 
    133b:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1341:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    1348:	00 00 
    134a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1351:	03 00 00 
    1354:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1358:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    135f:	00 00 
    1361:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    1368:	00 
    1369:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1370:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1377:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    137e:	00 00 00 
    1381:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1388:	02 00 00 
    138b:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1392:	02 00 00 
    1395:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    139c:	02 00 00 
    139f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    13a6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    13ad:	00 00 00 
    13b0:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    13b7:	01 00 00 
    13ba:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13cb:	01 00 00 
    13ce:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    13d5:	02 00 00 
    13d8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    13df:	03 00 00 
    13e2:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13f1:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    13f7:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1403:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    140a:	00 00 00 
    140d:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1414:	00 00 
    1416:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    141d:	00 00 
    141f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1426:	01 00 00 
    1429:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
    142f:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    1433:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    143a:	00 00 
    143c:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1443:	00 00 
    1445:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1454:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    145a:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    145e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1465:	00 00 00 
    1468:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    146f:	00 00 
    1471:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1478:	01 00 00 
    147b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1481:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1488:	00 00 
    148a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1491:	01 00 00 
    1494:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    149a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    14a9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    14b0:	01 00 00 
    14b3:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14b9:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    14c0:	00 00 
    14c2:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    14c9:	01 00 00 
    14cc:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    14dc:	00 00 
    14de:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    14e5:	02 00 00 
    14e8:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    14ef:	00 00 
    14f1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    14f8:	00 00 
    14fa:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1501:	02 00 00 
    1504:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1513:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    151a:	02 00 00 
    151d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1523:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1529:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1530:	02 00 00 
    1533:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1539:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    1540:	00 00 
    1542:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    1549:	03 00 00 
    154c:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1550:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1557:	00 00 
    1559:	4c 8b a4 24 d8 02 00 	mov    0x2d8(%rsp),%r12
    1560:	00 
    1561:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1568:	00 00 00 
    156b:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1572:	01 00 00 
    1575:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    157c:	01 00 00 
    157f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1586:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    158d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1594:	00 00 00 
    1597:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    159e:	01 00 00 
    15a1:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    15a8:	01 00 00 
    15ab:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    15b1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    15b8:	02 00 00 
    15bb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    15c2:	00 00 00 
    15c5:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    15cc:	02 00 00 
    15cf:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    15d6:	03 00 00 
    15d9:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15e8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15ee:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15f5:	00 00 
    15f7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15fd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1604:	00 00 00 
    1607:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    160b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1612:	00 00 
    1614:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    161b:	00 00 
    161d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1624:	00 00 
    1626:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    162d:	02 00 00 
    1630:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1637:	02 00 00 
    163a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1641:	00 00 
    1643:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    164a:	00 00 
    164c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1652:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1656:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    165d:	00 00 
    165f:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1664:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    166b:	00 00 
    166d:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    167d:	00 00 
    167f:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    1686:	00 00 
    1688:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    168f:	00 00 
    1691:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1698:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    169f:	01 00 00 
    16a2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    16a9:	01 00 00 
    16ac:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    16b3:	02 00 00 
    16b6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    16bd:	02 00 00 
    16c0:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    16c7:	02 00 00 
    16ca:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    16d9:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    16e0:	00 00 
    16e2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    16e9:	01 00 00 
    16ec:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    16f3:	00 00 
    16f5:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    16fb:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1702:	00 00 
    1704:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    170b:	00 00 
    170d:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1714:	02 00 00 
    1717:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    171e:	03 00 00 
    1721:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1728:	00 00 
    172a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1730:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1737:	01 00 00 
    173a:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    173e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1745:	00 00 
    1747:	4c 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%r15
    174e:	00 
    174f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1755:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    175c:	01 00 00 
    175f:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1766:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    176d:	00 00 00 
    1770:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1777:	01 00 00 
    177a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1781:	01 00 00 
    1784:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    178b:	02 00 00 
    178e:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1795:	02 00 00 
    1798:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    179f:	02 00 00 
    17a2:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    17a9:	02 00 00 
    17ac:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    17b3:	02 00 00 
    17b6:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    17bd:	03 00 00 
    17c0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    17c7:	03 00 00 
    17ca:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    17d1:	01 00 00 
    17d4:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    17da:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    17e1:	00 00 
    17e3:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    17ea:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17fa:	00 00 
    17fc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1803:	01 00 00 
    1806:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    180a:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1811:	00 00 
    1813:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1819:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    181f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1826:	00 00 
    1828:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    182f:	00 00 
    1831:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1838:	00 00 
    183a:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1841:	00 00 
    1843:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    184a:	00 00 
    184c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1853:	00 00 
    1855:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    185c:	00 00 00 
    185f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1866:	01 00 00 
    1869:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1870:	01 00 00 
    1873:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    187a:	02 00 00 
    187d:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1884:	02 00 00 
    1887:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    188e:	00 00 
    1890:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1896:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    189c:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    18a2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    18b1:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    18b8:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    18bf:	00 00 
    18c1:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18c7:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    18ce:	00 00 
    18d0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    18d7:	00 00 00 
    18da:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    18e0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    18ee:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18f5:	00 00 00 
    18f8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    18ff:	00 00 
    1901:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1906:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    190d:	00 00 
    190f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1916:	01 00 00 
    1919:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1929:	00 00 
    192b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    1932:	02 00 00 
    1935:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1939:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1940:	00 00 
    1942:	4c 8b a4 24 c8 02 00 	mov    0x2c8(%rsp),%r12
    1949:	00 
    194a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1951:	01 00 00 
    1954:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    195b:	00 00 00 
    195e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1965:	01 00 00 
    1968:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    196f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1976:	00 00 00 
    1979:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1980:	00 00 
    1982:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    1989:	01 00 00 
    198c:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1993:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    199a:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    19a1:	01 00 00 
    19a4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    19ab:	02 00 00 
    19ae:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    19b5:	02 00 00 
    19b8:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    19bf:	02 00 00 
    19c2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    19c9:	03 00 00 
    19cc:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    19d3:	03 00 00 
    19d6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    19e5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19eb:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    19f2:	00 00 
    19f4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    19fb:	00 00 
    19fd:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1a04:	02 00 00 
    1a07:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1a0e:	00 00 
    1a10:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a16:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1a1d:	00 00 00 
    1a20:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1a27:	00 00 
    1a29:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1a30:	00 00 
    1a32:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1a39:	01 00 00 
    1a3c:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1a43:	00 00 
    1a45:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1a4c:	00 00 
    1a4e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1a54:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a59:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1a60:	00 00 00 
    1a63:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1a6a:	01 00 00 
    1a6d:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1a7a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1a81:	00 00 
    1a83:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a8a:	00 00 
    1a8c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a92:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    1a99:	02 00 00 
    1a9c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1aa2:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1aa9:	00 00 
    1aab:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ab2:	01 00 00 
    1ab5:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1abc:	00 00 
    1abe:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1ac5:	00 00 
    1ac7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1ace:	02 00 00 
    1ad1:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1ad7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1add:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    1ae4:	02 00 00 
    1ae7:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1af6:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1afd:	01 00 00 
    1b00:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b06:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1b0d:	00 00 
    1b0f:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1b16:	02 00 00 
    1b19:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1b1d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1b24:	00 00 
    1b26:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
    1b2d:	00 
    1b2e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b34:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1b3b:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1b42:	00 00 00 
    1b45:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    1b4c:	01 00 00 
    1b4f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1b56:	01 00 00 
    1b59:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1b60:	02 00 00 
    1b63:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1b6a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1b71:	01 00 00 
    1b74:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1b7b:	02 00 00 
    1b7e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1b85:	00 00 00 
    1b88:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1b8f:	02 00 00 
    1b92:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1b99:	02 00 00 
    1b9c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1ba3:	03 00 00 
    1ba6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1bad:	03 00 00 
    1bb0:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1bc0:	00 00 
    1bc2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1bc9:	01 00 00 
    1bcc:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1bd2:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1bd9:	00 00 
    1bdb:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1be2:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1be9:	00 00 
    1beb:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1bf2:	00 00 
    1bf4:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1bf9:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1c00:	00 00 
    1c02:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1c09:	00 00 
    1c0b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1c12:	00 00 
    1c14:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1c1b:	01 00 00 
    1c1e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1c25:	02 00 00 
    1c28:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1c2f:	02 00 00 
    1c32:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1c39:	00 00 
    1c3b:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1c42:	00 00 
    1c44:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1c4a:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1c50:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    1c54:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    1c5b:	00 00 
    1c5d:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1c62:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1c69:	00 00 
    1c6b:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1c71:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1c78:	00 00 
    1c7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c80:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1c87:	00 00 00 
    1c8a:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1c91:	00 00 
    1c93:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1c99:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1c9f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1ca6:	00 00 00 
    1ca9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1caf:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1cb6:	00 00 
    1cb8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1cbf:	01 00 00 
    1cc2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1cc9:	00 00 
    1ccb:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cd2:	00 00 
    1cd4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1cdb:	01 00 00 
    1cde:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1ce5:	00 00 
    1ce7:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1cee:	00 00 
    1cf0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1cf7:	01 00 00 
    1cfa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1d01:	00 00 
    1d03:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1d0a:	00 00 
    1d0c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d12:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1d19:	02 00 00 
    1d1c:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1d22:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1d28:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d2f:	02 00 00 
    1d32:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    1d36:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1d3d:	00 00 
    1d3f:	4c 8b a4 24 b8 02 00 	mov    0x2b8(%rsp),%r12
    1d46:	00 
    1d47:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1d4e:	00 00 00 
    1d51:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1d58:	01 00 00 
    1d5b:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1d62:	02 00 00 
    1d65:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1d6c:	02 00 00 
    1d6f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1d76:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1d7d:	00 00 00 
    1d80:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1d91:	02 00 00 
    1d94:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1d9b:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1da2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1da9:	02 00 00 
    1dac:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1db3:	03 00 00 
    1db6:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1dbd:	03 00 00 
    1dc0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1dc6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1dcc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1dd2:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1dd7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1ddd:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1de4:	01 00 00 
    1de7:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1dee:	00 00 
    1df0:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1df7:	00 00 
    1df9:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1e00:	01 00 00 
    1e03:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1e0a:	00 00 
    1e0c:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1e10:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1e17:	00 00 
    1e19:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    1e20:	02 00 00 
    1e23:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1e2a:	00 00 
    1e2c:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1e32:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1e39:	00 00 
    1e3b:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1e41:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1e48:	00 00 
    1e4a:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1e4e:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1e54:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1e5b:	00 00 00 
    1e5e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1e65:	00 00 00 
    1e68:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1e6f:	01 00 00 
    1e72:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1e79:	02 00 00 
    1e7c:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1e83:	00 00 
    1e85:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1e8b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1e92:	00 00 
    1e94:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1e9b:	01 00 00 
    1e9e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1ea5:	00 00 
    1ea7:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1eae:	00 00 
    1eb0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1eb7:	01 00 00 
    1eba:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ec1:	00 00 
    1ec3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ec9:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1ed0:	02 00 00 
    1ed3:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1eda:	00 00 
    1edc:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1ee3:	00 00 
    1ee5:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1eec:	00 00 
    1eee:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1ef5:	00 00 
    1ef7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1efe:	01 00 00 
    1f01:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1f08:	02 00 00 
    1f0b:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1f0f:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1f16:	00 00 
    1f18:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1f1e:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1f25:	00 00 
    1f27:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
    1f2e:	00 
    1f2f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f35:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1f3c:	00 00 
    1f3e:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    1f45:	01 00 00 
    1f48:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1f4f:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1f56:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1f5d:	01 00 00 
    1f60:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1f67:	02 00 00 
    1f6a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1f71:	00 00 00 
    1f74:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1f7b:	02 00 00 
    1f7e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1f85:	02 00 00 
    1f88:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1f8f:	00 00 00 
    1f92:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1f99:	03 00 00 
    1f9c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1fa3:	03 00 00 
    1fa6:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1fad:	01 00 00 
    1fb0:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1fb7:	02 00 00 
    1fba:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1fc0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1fc7:	00 00 
    1fc9:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1fd0:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1fd7:	00 00 
    1fd9:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1fe0:	00 00 
    1fe2:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1fe9:	02 00 00 
    1fec:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1ffb:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1fff:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2006:	00 00 
    2008:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    200c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2013:	00 00 
    2015:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2025:	00 00 
    2027:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    202e:	00 00 
    2030:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2036:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    203d:	00 00 00 
    2040:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2047:	01 00 00 
    204a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2051:	01 00 00 
    2054:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    205b:	01 00 00 
    205e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2065:	02 00 00 
    2068:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    206e:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2075:	00 00 
    2077:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    207d:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2084:	00 00 
    2086:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    208d:	00 00 
    208f:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    2096:	00 00 
    2098:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    209f:	00 00 
    20a1:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    20a8:	00 00 
    20aa:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    20b1:	02 00 00 
    20b4:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    20bb:	01 00 00 
    20be:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20cc:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    20d3:	00 00 00 
    20d6:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    20dd:	00 00 
    20df:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    20e6:	00 00 
    20e8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    20ef:	02 00 00 
    20f2:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    20f9:	00 00 
    20fb:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2101:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2106:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    210c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2113:	01 00 00 
    2116:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    211a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2121:	00 00 
    2123:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2129:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    2130:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    2137:	00 00 00 
    213a:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2141:	00 00 00 
    2144:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    214b:	00 00 00 
    214e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2155:	01 00 00 
    2158:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    215f:	01 00 00 
    2162:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2169:	02 00 00 
    216c:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2173:	02 00 00 
    2176:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    217d:	01 00 00 
    2180:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2187:	01 00 00 
    218a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2191:	03 00 00 
    2194:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    219b:	03 00 00 
    219e:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    21a5:	01 00 00 
    21a8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    21ae:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    21b5:	00 00 
    21b7:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    21be:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    21c4:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    21cb:	00 00 
    21cd:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    21d4:	00 00 
    21d6:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    21dd:	00 00 
    21df:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    21e5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    21ea:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    21f0:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    21f7:	00 00 
    21f9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2200:	00 00 00 
    2203:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    220a:	01 00 00 
    220d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2214:	01 00 00 
    2217:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    221e:	02 00 00 
    2221:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2228:	00 00 
    222a:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2231:	00 00 
    2233:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    223a:	00 00 
    223c:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    2242:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2248:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    224e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2254:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    2258:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    225f:	00 00 
    2261:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2268:	02 00 00 
    226b:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2272:	01 00 00 
    2275:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    227c:	00 00 
    227e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    2285:	00 00 
    2287:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    228e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2295:	00 00 
    2297:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    22a7:	00 00 
    22a9:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    22b0:	02 00 00 
    22b3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    22ba:	00 00 
    22bc:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    22c3:	00 00 
    22c5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    22cc:	02 00 00 
    22cf:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    22d6:	00 00 
    22d8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    22de:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    22e5:	02 00 00 
    22e8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    22ef:	00 00 
    22f1:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    22f7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    22fe:	00 00 
    2300:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2307:	02 00 00 
    230a:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    230e:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2315:	00 00 
    2317:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    231e:	01 00 00 
    2321:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    2328:	00 00 00 
    232b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    2332:	01 00 00 
    2335:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    233c:	01 00 00 
    233f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2346:	01 00 00 
    2349:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2350:	02 00 00 
    2353:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    235a:	03 00 00 
    235d:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2364:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    236b:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2372:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    2379:	00 00 00 
    237c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2383:	02 00 00 
    2386:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    238d:	03 00 00 
    2390:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2397:	00 00 
    2399:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    239f:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    23a5:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23b5:	00 00 
    23b7:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    23be:	01 00 00 
    23c1:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    23c7:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    23ce:	00 00 
    23d0:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    23d7:	01 00 00 
    23da:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    23e1:	00 00 
    23e3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    23e9:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    23f0:	00 00 
    23f2:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    23f7:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    23fd:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2404:	01 00 00 
    2407:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    240e:	01 00 00 
    2411:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2418:	02 00 00 
    241b:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2422:	00 00 
    2424:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    242b:	00 00 
    242d:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2434:	00 00 
    2436:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    243c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2442:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2449:	00 00 
    244b:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2452:	00 00 00 
    2455:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2465:	00 00 
    2467:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    246e:	02 00 00 
    2471:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    2478:	00 00 
    247a:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2480:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2487:	02 00 00 
    248a:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    2491:	00 00 
    2493:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    249a:	00 00 
    249c:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    24a3:	00 00 
    24a5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    24ab:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    24b2:	00 00 00 
    24b5:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    24bc:	00 00 
    24be:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24c5:	00 00 
    24c7:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    24ce:	02 00 00 
    24d1:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24d8:	00 00 
    24da:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24e1:	00 00 
    24e3:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    24ea:	02 00 00 
    24ed:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24f4:	00 00 
    24f6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    24fd:	00 00 
    24ff:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2506:	02 00 00 
    2509:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    250e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2515:	00 00 
    2517:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    251e:	00 00 00 
    2521:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2528:	02 00 00 
    252b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    2532:	01 00 00 
    2535:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    253c:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    2543:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    254a:	00 00 00 
    254d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    2554:	02 00 00 
    2557:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    255e:	00 00 00 
    2561:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2568:	01 00 00 
    256b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    2572:	01 00 00 
    2575:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    257c:	01 00 00 
    257f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2586:	02 00 00 
    2589:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2590:	03 00 00 
    2593:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    259a:	00 00 
    259c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    25a2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    25a8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    25ae:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    25b5:	00 00 
    25b7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    25be:	01 00 00 
    25c1:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    25c7:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    25ce:	00 00 
    25d0:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    25d7:	02 00 00 
    25da:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    25e0:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    25e7:	00 00 
    25e9:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    25f0:	02 00 00 
    25f3:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    25f9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2600:	00 00 
    2602:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2609:	00 00 00 
    260c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2613:	00 00 
    2615:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    2619:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2620:	00 00 
    2622:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2627:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    262e:	00 00 
    2630:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2637:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    263e:	01 00 00 
    2641:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2648:	02 00 00 
    264b:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    2651:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2658:	00 00 
    265a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2661:	00 00 
    2663:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    266a:	01 00 00 
    266d:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2674:	00 00 
    2676:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    267d:	00 00 
    267f:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2686:	02 00 00 
    2689:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2690:	00 00 
    2692:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2699:	00 00 
    269b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    26a2:	02 00 00 
    26a5:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    26ac:	00 00 
    26ae:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    26b5:	00 00 
    26b7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    26be:	01 00 00 
    26c1:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    26c8:	00 00 
    26ca:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    26d1:	00 00 
    26d3:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm11
    26da:	03 00 00 
    26dd:	4b 8d 1c 18          	lea    (%r8,%r11,1),%rbx
    26e1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    26e8:	00 00 
    26ea:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    26f1:	00 00 00 
    26f4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    26fa:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2701:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    2708:	00 00 00 
    270b:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    2712:	01 00 00 
    2715:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    271c:	01 00 00 
    271f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    2726:	02 00 00 
    2729:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    2730:	01 00 00 
    2733:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    273a:	01 00 00 
    273d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2744:	02 00 00 
    2747:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    274e:	03 00 00 
    2751:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2758:	01 00 00 
    275b:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    2762:	00 00 
    2764:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    276b:	00 00 
    276d:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    2774:	01 00 00 
    2777:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2786:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    278d:	00 00 00 
    2790:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2796:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    279d:	00 00 
    279f:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    27a6:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    27ad:	00 00 
    27af:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    27b5:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    27bb:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    27c0:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    27c7:	00 00 
    27c9:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    27d0:	00 00 
    27d2:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    27d9:	00 00 
    27db:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    27e1:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    27e8:	00 00 
    27ea:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    27ef:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    27f6:	00 00 
    27f8:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    27ff:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2806:	00 00 00 
    2809:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2810:	01 00 00 
    2813:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    281a:	02 00 00 
    281d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2824:	02 00 00 
    2827:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    282e:	02 00 00 
    2831:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    2838:	00 00 
    283a:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2841:	00 00 
    2843:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    2847:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    284e:	00 00 
    2850:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2857:	00 00 
    2859:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2860:	00 00 
    2862:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    2869:	00 00 
    286b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2871:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    2878:	02 00 00 
    287b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2881:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2887:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    288e:	01 00 00 
    2891:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2897:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    289d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    28a4:	00 00 
    28a6:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    28ad:	02 00 00 
    28b0:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    28b6:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    28bd:	00 00 
    28bf:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    28c6:	02 00 00 
    28c9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    28cf:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    28d6:	00 00 
    28d8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    28df:	00 00 
    28e1:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    28e8:	03 00 00 
    28eb:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    28f0:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    28f7:	00 00 
    28f9:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2900:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    2907:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    290e:	00 00 00 
    2911:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
    2918:	01 00 00 
    291b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2922:	02 00 00 
    2925:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    292c:	01 00 00 
    292f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2936:	02 00 00 
    2939:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    2940:	02 00 00 
    2943:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    294a:	02 00 00 
    294d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2954:	02 00 00 
    2957:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    295e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2965:	00 00 00 
    2968:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    296f:	01 00 00 
    2972:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2979:	01 00 00 
    297c:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2983:	00 00 
    2985:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    298b:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2991:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2998:	00 00 
    299a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    29a0:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    29a7:	00 00 00 
    29aa:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    29b0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    29b7:	00 00 
    29b9:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    29c0:	01 00 00 
    29c3:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    29c8:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    29cf:	00 00 
    29d1:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    29d8:	00 00 
    29da:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    29e1:	00 00 
    29e3:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    29ea:	00 00 
    29ec:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    29f3:	00 00 
    29f5:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    29fc:	02 00 00 
    29ff:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2a06:	02 00 00 
    2a09:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2a10:	03 00 00 
    2a13:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2a1a:	00 00 
    2a1c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2a22:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2a29:	00 00 
    2a2b:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2a32:	00 00 
    2a34:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    2a3b:	00 00 
    2a3d:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2a42:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2a49:	00 00 
    2a4b:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    2a51:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2a58:	00 00 
    2a5a:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2a60:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a67:	00 00 
    2a69:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2a70:	00 00 00 
    2a73:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2a79:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2a80:	00 00 
    2a82:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    2a89:	01 00 00 
    2a8c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2a93:	00 00 
    2a95:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a9c:	00 00 
    2a9e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2aa5:	01 00 00 
    2aa8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2aaf:	00 00 
    2ab1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2ab8:	00 00 
    2aba:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2ac1:	00 00 
    2ac3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2aca:	01 00 00 
    2acd:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2ad4:	00 00 
    2ad6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2adc:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2ae3:	02 00 00 
    2ae6:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2aec:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2af3:	00 00 
    2af5:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2afc:	03 00 00 
    2aff:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    2b03:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2b0a:	00 00 
    2b0c:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2b13:	01 00 00 
    2b16:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2b1d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    2b24:	00 00 00 
    2b27:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2b2e:	00 00 00 
    2b31:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    2b38:	01 00 00 
    2b3b:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    2b42:	01 00 00 
    2b45:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2b4c:	02 00 00 
    2b4f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2b56:	02 00 00 
    2b59:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2b60:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2b67:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2b6e:	00 00 00 
    2b71:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2b78:	01 00 00 
    2b7b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2b82:	02 00 00 
    2b85:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2b8c:	03 00 00 
    2b8f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2b96:	00 00 
    2b98:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2b9e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ba4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2bab:	00 00 
    2bad:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2bb4:	00 00 
    2bb6:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    2bbd:	01 00 00 
    2bc0:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2bc7:	00 00 
    2bc9:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2bd0:	00 00 
    2bd2:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2bd8:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2bde:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2be3:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2bea:	00 00 
    2bec:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    2bf3:	00 00 
    2bf5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2bfc:	00 00 
    2bfe:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    2c04:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    2c0b:	00 00 
    2c0d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2c14:	00 00 
    2c16:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2c1c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2c23:	00 00 00 
    2c26:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2c2d:	01 00 00 
    2c30:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2c37:	01 00 00 
    2c3a:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2c41:	01 00 00 
    2c44:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    2c4b:	02 00 00 
    2c4e:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2c55:	03 00 00 
    2c58:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2c68:	00 00 
    2c6a:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c71:	00 00 
    2c73:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    2c7a:	02 00 00 
    2c7d:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2c84:	00 00 
    2c86:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2c8d:	00 00 
    2c8f:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2c96:	02 00 00 
    2c99:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2ca0:	00 00 
    2ca2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2ca8:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    2caf:	02 00 00 
    2cb2:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2cb9:	00 00 
    2cbb:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2cc1:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2cc8:	00 00 
    2cca:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    2cd1:	02 00 00 
    2cd4:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    2cd8:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2cdf:	00 00 
    2ce1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2ce7:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    2cee:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2cf5:	01 00 00 
    2cf8:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    2cff:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2d06:	01 00 00 
    2d09:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2d10:	02 00 00 
    2d13:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2d1a:	00 00 00 
    2d1d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2d24:	00 00 00 
    2d27:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2d2e:	03 00 00 
    2d31:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2d38:	03 00 00 
    2d3b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2d42:	01 00 00 
    2d45:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    2d4c:	02 00 00 
    2d4f:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2d56:	00 00 
    2d58:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2d5f:	00 00 
    2d61:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2d68:	01 00 00 
    2d6b:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2d71:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2d77:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2d7e:	00 00 00 
    2d81:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    2d87:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    2d8b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2d92:	00 00 
    2d94:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm6
    2d9b:	02 00 00 
    2d9e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2da5:	00 00 
    2da7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2dae:	00 00 
    2db0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2db7:	02 00 00 
    2dba:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2dc1:	00 00 
    2dc3:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2dca:	00 00 
    2dcc:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2ddb:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    2de2:	00 00 
    2de4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2deb:	00 00 
    2ded:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2df4:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2dfb:	01 00 00 
    2dfe:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2e05:	02 00 00 
    2e08:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2e0f:	02 00 00 
    2e12:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2e18:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2e1f:	00 00 
    2e21:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2e28:	00 00 
    2e2a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2e31:	00 00 
    2e33:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e3a:	00 00 
    2e3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2e42:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e47:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2e4e:	00 00 00 
    2e51:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2e58:	00 00 
    2e5a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2e61:	00 00 
    2e63:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    2e6a:	02 00 00 
    2e6d:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2e74:	00 00 
    2e76:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2e7c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2e83:	02 00 00 
    2e86:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e8b:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2e8f:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2e96:	00 00 
    2e98:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2e9f:	01 00 00 
    2ea2:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2ea9:	01 00 00 
    2eac:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2eb3:	00 00 
    2eb5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2ebb:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2ec0:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    2ec7:	00 00 
    2ec9:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2ed0:	00 00 
    2ed2:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2ed9:	01 00 00 
    2edc:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    2ee0:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2ee7:	00 00 
    2ee9:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    2eef:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2ef6:	00 00 00 
    2ef9:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2f00:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2f07:	01 00 00 
    2f0a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2f11:	01 00 00 
    2f14:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2f1b:	01 00 00 
    2f1e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    2f25:	01 00 00 
    2f28:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2f2f:	00 00 00 
    2f32:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2f39:	01 00 00 
    2f3c:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    2f43:	02 00 00 
    2f46:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2f4d:	02 00 00 
    2f50:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2f57:	02 00 00 
    2f5a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    2f61:	02 00 00 
    2f64:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2f6b:	01 00 00 
    2f6e:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2f74:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2f7b:	00 00 
    2f7d:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2f84:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2f8b:	00 00 
    2f8d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2f93:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2f9a:	00 00 00 
    2f9d:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2fa4:	00 00 
    2fa6:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2fad:	00 00 
    2faf:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2fb6:	00 00 
    2fb8:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2fbf:	00 00 
    2fc1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2fc7:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2fcb:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    2fd2:	00 00 
    2fd4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    2fdb:	00 00 
    2fdd:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2fe4:	00 00 
    2fe6:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    2fed:	00 00 
    2fef:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2ff6:	00 00 
    2ff8:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    2fff:	01 00 00 
    3002:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    3009:	01 00 00 
    300c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    3013:	02 00 00 
    3016:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    301d:	02 00 00 
    3020:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    3027:	02 00 00 
    302a:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    3031:	03 00 00 
    3034:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    303b:	00 00 
    303d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3043:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    304a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3050:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3056:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    305d:	00 00 00 
    3060:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    3066:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    306d:	00 00 
    306f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3075:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    307c:	00 00 
    307e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    3085:	02 00 00 
    3088:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    308f:	03 00 00 
    3092:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3098:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    309e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    30a5:	00 00 
    30a7:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    30ad:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    30b4:	00 00 
    30b6:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    30bd:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    30c3:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    30ca:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    30d1:	00 00 
    30d3:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    30da:	00 00 00 
    30dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    30e3:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    30ea:	00 00 00 
    30ed:	c5 fd 10 44 24 e0    	vmovupd -0x20(%rsp),%ymm0
    30f3:	c4 a1 7d 11 84 9e c0 	vmovupd %ymm0,0xc0(%rsi,%r11,4)
    30fa:	00 00 00 
    30fd:	c4 21 7c 11 b4 9e e0 	vmovups %ymm14,0xe0(%rsi,%r11,4)
    3104:	00 00 00 
    3107:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    310e:	00 00 
    3110:	c4 21 7c 11 b4 9e 00 	vmovups %ymm14,0x100(%rsi,%r11,4)
    3117:	01 00 00 
    311a:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x120(%rsi,%r11,4)
    3121:	01 00 00 
    3124:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    312a:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3131:	00 00 
    3133:	c4 21 7c 11 ac 9e 40 	vmovups %ymm13,0x140(%rsi,%r11,4)
    313a:	01 00 00 
    313d:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3144:	00 00 
    3146:	c4 21 7c 11 b4 9e 60 	vmovups %ymm14,0x160(%rsi,%r11,4)
    314d:	01 00 00 
    3150:	c4 21 7c 11 ac 9e 80 	vmovups %ymm13,0x180(%rsi,%r11,4)
    3157:	01 00 00 
    315a:	c4 21 7c 11 a4 9e a0 	vmovups %ymm12,0x1a0(%rsi,%r11,4)
    3161:	01 00 00 
    3164:	c4 21 7c 11 94 9e c0 	vmovups %ymm10,0x1c0(%rsi,%r11,4)
    316b:	01 00 00 
    316e:	c4 21 7c 11 84 9e e0 	vmovups %ymm8,0x1e0(%rsi,%r11,4)
    3175:	01 00 00 
    3178:	c4 a1 7c 11 bc 9e 00 	vmovups %ymm7,0x200(%rsi,%r11,4)
    317f:	02 00 00 
    3182:	c4 21 7c 11 8c 9e 20 	vmovups %ymm9,0x220(%rsi,%r11,4)
    3189:	02 00 00 
    318c:	c4 a1 7c 11 b4 9e 40 	vmovups %ymm6,0x240(%rsi,%r11,4)
    3193:	02 00 00 
    3196:	c4 a1 7c 11 a4 9e 60 	vmovups %ymm4,0x260(%rsi,%r11,4)
    319d:	02 00 00 
    31a0:	c4 21 7c 11 9c 9e 80 	vmovups %ymm11,0x280(%rsi,%r11,4)
    31a7:	02 00 00 
    31aa:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x2a0(%rsi,%r11,4)
    31b1:	02 00 00 
    31b4:	c4 a1 7c 11 9c 9e c0 	vmovups %ymm3,0x2c0(%rsi,%r11,4)
    31bb:	02 00 00 
    31be:	c4 21 7c 11 bc 9e e0 	vmovups %ymm15,0x2e0(%rsi,%r11,4)
    31c5:	02 00 00 
    31c8:	c4 a1 7c 11 94 9e 00 	vmovups %ymm2,0x300(%rsi,%r11,4)
    31cf:	03 00 00 
    31d2:	c4 a1 7c 11 8c 9e 20 	vmovups %ymm1,0x320(%rsi,%r11,4)
    31d9:	03 00 00 
    31dc:	49 81 c3 d0 00 00 00 	add    $0xd0,%r11
    31e3:	4d 39 cb             	cmp    %r9,%r11
    31e6:	0f 8c f4 d2 ff ff    	jl     4e0 <_Z5benchv+0x390>
    31ec:	e9 df cf ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    31f1:	0f 31                	rdtsc  
    31f3:	48 c1 e2 20          	shl    $0x20,%rdx
    31f7:	48 09 c2             	or     %rax,%rdx
    31fa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 3200 <_Z5benchv+0x30b0>
    3200:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    3205:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 320d <_Z5benchv+0x30bd>
    320c:	00 
    320d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 3215 <_Z5benchv+0x30c5>
    3214:	00 
    3215:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 321c <_Z5benchv+0x30cc>
    321c:	01 c0                	add    %eax,%eax
    321e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3224:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3228:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    322f:	00 00 
    3231:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
    3235:	c5 c2 2a c8          	vcvtsi2ss %eax,%xmm7,%xmm1
    3239:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    323d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3241:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    3248:	5b                   	pop    %rbx
    3249:	41 5c                	pop    %r12
    324b:	41 5d                	pop    %r13
    324d:	41 5e                	pop    %r14
    324f:	41 5f                	pop    %r15
    3251:	5d                   	pop    %rbp
    3252:	c5 f8 77             	vzeroupper 
    3255:	c3                   	retq   
    3256:	90                   	nop
    3257:	90                   	nop
    3258:	90                   	nop
    3259:	90                   	nop
    325a:	90                   	nop
    325b:	90                   	nop
    325c:	90                   	nop
    325d:	90                   	nop
    325e:	90                   	nop
    325f:	90                   	nop

0000000000003260 <_Z6enablev>:
    3260:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3267 <_Z6enablev+0x7>
    3267:	b8 d0 00 00 00       	mov    $0xd0,%eax
    326c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    3271:	0f 45 c8             	cmovne %eax,%ecx
    3274:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 327a <_Z6enablev+0x1a>
    327a:	0f 9e c1             	setle  %cl
    327d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3284 <_Z6enablev+0x24>
    3284:	0f 9f c0             	setg   %al
    3287:	20 c8                	and    %cl,%al
    3289:	c3                   	retq   
    328a:	90                   	nop
    328b:	90                   	nop
    328c:	90                   	nop
    328d:	90                   	nop
    328e:	90                   	nop
    328f:	90                   	nop

0000000000003290 <_Z9n_reg_maxv>:
    3290:	b8 6c 02 00 00       	mov    $0x26c,%eax
    3295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
