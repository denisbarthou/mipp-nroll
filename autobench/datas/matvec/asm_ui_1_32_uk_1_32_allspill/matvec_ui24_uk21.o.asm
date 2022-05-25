
matvec_ui24_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 e8 25          	shr    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 06             	shl    $0x6,%eax
      30:	8d 04 40             	lea    (%rax,%rax,2),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 a8 00 00 00    	imul   $0xa8,%ecx,%ecx
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
     185:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b0 02 	vmovsd %xmm0,0x2b0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 32 2a 00 00    	jle    2bda <_Z5benchv+0x2a8a>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
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
     1e0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 15          	add    $0x15,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 c0 02 00 	cmp    0x2c0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 d5 29 00 00    	jae    2bda <_Z5benchv+0x2a8a>
     205:	45 85 c0             	test   %r8d,%r8d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     211:	00 
     212:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     216:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     21a:	48 8d 68 01          	lea    0x1(%rax),%rbp
     21e:	4c 8d 48 03          	lea    0x3(%rax),%r9
     222:	48 8d 58 02          	lea    0x2(%rax),%rbx
     226:	4c 8d 50 04          	lea    0x4(%rax),%r10
     22a:	4c 8d 58 05          	lea    0x5(%rax),%r11
     22e:	4c 8d 70 06          	lea    0x6(%rax),%r14
     232:	4c 8d 78 07          	lea    0x7(%rax),%r15
     236:	4c 8d 60 08          	lea    0x8(%rax),%r12
     23a:	4c 8d 68 09          	lea    0x9(%rax),%r13
     23e:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     245:	00 
     246:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     24a:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     251:	00 
     252:	48 89 c7             	mov    %rax,%rdi
     255:	49 0f af e8          	imul   %r8,%rbp
     259:	4d 0f af c8          	imul   %r8,%r9
     25d:	49 0f af d8          	imul   %r8,%rbx
     261:	4d 0f af d0          	imul   %r8,%r10
     265:	4d 0f af d8          	imul   %r8,%r11
     269:	4d 0f af f0          	imul   %r8,%r14
     26d:	4d 0f af f8          	imul   %r8,%r15
     271:	4d 0f af e0          	imul   %r8,%r12
     275:	4d 0f af e8          	imul   %r8,%r13
     279:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     280:	00 
     281:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     285:	49 0f af f8          	imul   %r8,%rdi
     289:	48 89 94 24 98 02 00 	mov    %rdx,0x298(%rsp)
     290:	00 
     291:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     295:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     29c:	00 
     29d:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     2a4:	00 
     2a5:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     2ac:	00 
     2ad:	48 8d 68 10          	lea    0x10(%rax),%rbp
     2b1:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     2b8:	00 
     2b9:	45 31 c9             	xor    %r9d,%r9d
     2bc:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     2c3:	00 
     2c4:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
     2cb:	00 
     2cc:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     2d3:	00 
     2d4:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     2db:	00 
     2dc:	4c 89 bc 24 08 03 00 	mov    %r15,0x308(%rsp)
     2e3:	00 
     2e4:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     2eb:	00 
     2ec:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     2f3:	00 
     2f4:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     2fb:	00 
     2fc:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     303:	00 
     304:	49 0f af e8          	imul   %r8,%rbp
     308:	48 89 ac 24 e8 02 00 	mov    %rbp,0x2e8(%rsp)
     30f:	00 
     310:	48 8d 68 11          	lea    0x11(%rax),%rbp
     314:	49 0f af e8          	imul   %r8,%rbp
     318:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     31f:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     326:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     32c:	49 0f af f8          	imul   %r8,%rdi
     330:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     337:	00 
     338:	48 8d 68 12          	lea    0x12(%rax),%rbp
     33c:	49 0f af e8          	imul   %r8,%rbp
     340:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     347:	00 
     348:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     34f:	00 
     350:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     357:	00 00 
     359:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     360:	00 00 
     362:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     369:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     370:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     377:	00 
     378:	48 8d 68 13          	lea    0x13(%rax),%rbp
     37c:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     383:	00 00 
     385:	49 0f af e8          	imul   %r8,%rbp
     389:	48 89 ac 24 d0 02 00 	mov    %rbp,0x2d0(%rsp)
     390:	00 
     391:	48 8d 68 14          	lea    0x14(%rax),%rbp
     395:	49 0f af f8          	imul   %r8,%rdi
     399:	49 0f af e8          	imul   %r8,%rbp
     39d:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3a4:	00 00 
     3a6:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     3b6:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     3bd:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     3c4:	00 
     3c5:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
     3cc:	00 
     3cd:	48 89 ac 24 c8 02 00 	mov    %rbp,0x2c8(%rsp)
     3d4:	00 
     3d5:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3dc:	00 00 
     3de:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3e5:	00 00 
     3e7:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ee:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3f5:	49 0f af f8          	imul   %r8,%rdi
     3f9:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     400:	00 
     401:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     408:	00 
     409:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     410:	00 00 
     412:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     422:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     429:	49 0f af f8          	imul   %r8,%rdi
     42d:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     434:	00 00 
     436:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     446:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     44d:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     454:	00 
     455:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
     45c:	00 
     45d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     464:	00 00 
     466:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     46d:	00 00 
     46f:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     476:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     47d:	49 0f af f8          	imul   %r8,%rdi
     481:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
     488:	00 
     489:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     48d:	49 0f af f8          	imul   %r8,%rdi
     491:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     498:	00 00 
     49a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     4aa:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     4b1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     4b8:	00 00 
     4ba:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     4ca:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     4d1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4d8:	00 00 
     4da:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4ea:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4f1:	48 89 f8             	mov    %rdi,%rax
     4f4:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     504:	00 00 
     506:	90                   	nop
     507:	90                   	nop
     508:	90                   	nop
     509:	90                   	nop
     50a:	90                   	nop
     50b:	90                   	nop
     50c:	90                   	nop
     50d:	90                   	nop
     50e:	90                   	nop
     50f:	90                   	nop
     510:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
     517:	00 
     518:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     51f:	00 
     520:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     527:	00 
     528:	4d 89 d6             	mov    %r10,%r14
     52b:	4d 89 d7             	mov    %r10,%r15
     52e:	4d 89 d4             	mov    %r10,%r12
     531:	4d 89 d3             	mov    %r10,%r11
     534:	4c 89 d2             	mov    %r10,%rdx
     537:	4d 89 d5             	mov    %r10,%r13
     53a:	49 81 ca e0 00 00 00 	or     $0xe0,%r10
     541:	49 83 ce 40          	or     $0x40,%r14
     545:	49 83 cf 60          	or     $0x60,%r15
     549:	49 81 cc 80 00 00 00 	or     $0x80,%r12
     550:	49 83 cb 20          	or     $0x20,%r11
     554:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
     55b:	49 81 cd a0 00 00 00 	or     $0xa0,%r13
     562:	4a 8d 2c 0f          	lea    (%rdi,%r9,1),%rbp
     566:	4c 01 cb             	add    %r9,%rbx
     569:	48 8b bc 24 28 03 00 	mov    0x328(%rsp),%rdi
     570:	00 
     571:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
     578:	00 00 
     57a:	c5 fc 10 54 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm2
     580:	c5 fc 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm3
     586:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
     58d:	00 00 
     58f:	c5 fc 10 a4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm4
     596:	00 00 
     598:	c5 fc 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm1
     59e:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     5a5:	00 00 
     5a7:	c5 7c 10 ac a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm13
     5ae:	00 00 
     5b0:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
     5b7:	00 00 
     5b9:	c5 7c 10 0c a9       	vmovups (%rcx,%rbp,4),%ymm9
     5be:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     5c5:	00 00 
     5c7:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
     5ce:	00 00 
     5d0:	c5 7c 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm14
     5d7:	00 00 
     5d9:	c5 7c 10 94 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm10
     5e0:	00 00 
     5e2:	c5 7c 10 a4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm12
     5e9:	00 00 
     5eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5f2:	00 00 
     5f4:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
     5fb:	00 00 
     5fd:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     604:	00 00 
     606:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     60d:	00 00 
     60f:	c4 a2 7d a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm2
     615:	c4 a2 7d a8 1c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm3
     61b:	c4 22 7d a8 9c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm11
     622:	01 00 00 
     625:	c4 a2 7d a8 24 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm4
     62b:	c4 a2 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm1
     631:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     638:	01 00 00 
     63b:	c4 22 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm13
     642:	01 00 00 
     645:	c4 e2 7d a8 34 16    	vfmadd213ps (%rsi,%rdx,1),%ymm0,%ymm6
     64b:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm12
     652:	01 00 00 
     655:	c4 22 7d a8 0c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm9
     65b:	c4 a2 7d a8 2c 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm5
     661:	c4 a2 7d a8 3c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm7
     667:	c4 22 7d a8 b4 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm14
     66e:	01 00 00 
     671:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     678:	01 00 00 
     67b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     682:	00 00 
     684:	c5 fc 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm2
     68b:	00 00 
     68d:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm2
     694:	02 00 00 
     697:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     69d:	c5 fc 10 9c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm3
     6a4:	00 00 
     6a6:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     6ac:	c4 a2 7d a8 9c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm3
     6b3:	02 00 00 
     6b6:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6bc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     6c3:	00 00 
     6c5:	c4 a2 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm4
     6cc:	01 00 00 
     6cf:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     6d4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     6db:	00 00 
     6dd:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     6e2:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     6e8:	c5 7c 10 ac a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm13
     6ef:	00 00 
     6f1:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm1
     6f8:	01 00 00 
     6fb:	c4 22 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm13
     702:	02 00 00 
     705:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     70c:	00 00 
     70e:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     714:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     71b:	00 00 
     71d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     723:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     72a:	00 00 
     72c:	c5 fc 10 94 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm2
     733:	00 00 
     735:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm2
     73c:	02 00 00 
     73f:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
     743:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     749:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     750:	00 00 
     752:	c5 fc 10 94 a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm2
     759:	00 00 
     75b:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm2
     762:	02 00 00 
     765:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     76b:	c5 fc 10 94 a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm2
     772:	00 00 
     774:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm2
     77b:	02 00 00 
     77e:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     782:	c5 fc 10 94 a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm2
     789:	00 00 
     78b:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm2
     792:	02 00 00 
     795:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     79c:	00 00 
     79e:	c5 fc 10 94 a9 e0 02 	vmovups 0x2e0(%rcx,%rbp,4),%ymm2
     7a5:	00 00 
     7a7:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm2
     7ae:	02 00 00 
     7b1:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     7b8:	00 00 
     7ba:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     7c1:	00 00 00 
     7c4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     7cb:	01 00 00 
     7ce:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
     7d5:	02 00 00 
     7d8:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     7df:	01 00 00 
     7e2:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     7e9:	01 00 00 
     7ec:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     7f3:	02 00 00 
     7f6:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     7fd:	02 00 00 
     800:	48 8b ac 24 30 03 00 	mov    0x330(%rsp),%rbp
     807:	00 
     808:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     80e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     815:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     81c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     823:	00 00 00 
     826:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     82d:	01 00 00 
     830:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     837:	01 00 00 
     83a:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     840:	c5 fc 28 dd          	vmovaps %ymm5,%ymm3
     844:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     84b:	00 00 
     84d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     854:	00 00 00 
     857:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     866:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     86d:	01 00 00 
     870:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     877:	00 00 
     879:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     880:	00 00 
     882:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     889:	02 00 00 
     88c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     893:	00 00 
     895:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     89a:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     8a1:	00 00 
     8a3:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     8a9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     8b0:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     8b7:	01 00 00 
     8ba:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     8c1:	00 00 
     8c3:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     8c9:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     8d0:	00 00 
     8d2:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     8d9:	00 00 
     8db:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     8e2:	00 00 00 
     8e5:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     8ec:	01 00 00 
     8ef:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     8f6:	02 00 00 
     8f9:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     900:	00 00 
     902:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     909:	00 00 
     90b:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     911:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     915:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     91b:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
     922:	02 00 00 
     925:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
     935:	00 00 
     937:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     93e:	02 00 00 
     941:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     948:	02 00 00 
     94b:	4a 8d 5c 0d 00       	lea    0x0(%rbp,%r9,1),%rbx
     950:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     957:	00 00 
     959:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     960:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     967:	01 00 00 
     96a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     971:	02 00 00 
     974:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     97a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     981:	00 00 00 
     984:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     98b:	01 00 00 
     98e:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     995:	02 00 00 
     998:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     99f:	01 00 00 
     9a2:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     9a9:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
     9b0:	00 00 00 
     9b3:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     9ba:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     9c1:	01 00 00 
     9c4:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     9cb:	02 00 00 
     9ce:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     9dd:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     9e2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     9e8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     9ef:	00 00 00 
     9f2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     9f8:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9ff:	00 00 
     a01:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     a08:	02 00 00 
     a0b:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     a0f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a16:	00 00 
     a18:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     a1f:	02 00 00 
     a22:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     a28:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     a2e:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     a35:	00 00 
     a37:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     a3e:	00 00 
     a40:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     a47:	00 00 
     a49:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     a4e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
     a55:	00 00 
     a57:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     a5e:	00 00 
     a60:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a66:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     a6d:	01 00 00 
     a70:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     a77:	01 00 00 
     a7a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     a81:	01 00 00 
     a84:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     a8b:	02 00 00 
     a8e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     a94:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     a99:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     aa0:	00 00 
     aa2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     aa9:	00 00 
     aab:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     aaf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     ab5:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     abc:	00 00 
     abe:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ac5:	00 00 00 
     ac8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ad8:	00 00 
     ada:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     ae1:	02 00 00 
     ae4:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     af3:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     af9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     b00:	00 00 
     b02:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     b09:	00 00 
     b0b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b12:	00 00 
     b14:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     b1b:	00 00 
     b1d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b24:	01 00 00 
     b27:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     b2e:	02 00 00 
     b31:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
     b35:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     b3c:	00 00 
     b3e:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
     b45:	00 
     b46:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     b4c:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     b53:	01 00 00 
     b56:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     b5d:	02 00 00 
     b60:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
     b67:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
     b6e:	01 00 00 
     b71:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     b78:	01 00 00 
     b7b:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     b82:	01 00 00 
     b85:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     b8c:	02 00 00 
     b8f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     b96:	00 00 
     b98:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm15
     b9f:	01 00 00 
     ba2:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     ba9:	00 00 00 
     bac:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     bb3:	00 00 00 
     bb6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     bbd:	01 00 00 
     bc0:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     bc7:	02 00 00 
     bca:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     bd1:	02 00 00 
     bd4:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     bdb:	01 00 00 
     bde:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     be4:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     be9:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     bf0:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     bf7:	00 00 
     bf9:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     c00:	00 00 
     c02:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
     c09:	02 00 00 
     c0c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     c12:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     c19:	00 00 
     c1b:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     c22:	02 00 00 
     c25:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     c34:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     c3b:	00 00 
     c3d:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
     c42:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     c48:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     c4e:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     c53:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     c5a:	00 00 
     c5c:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     c63:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     c6a:	01 00 00 
     c6d:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     c74:	02 00 00 
     c77:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     c7d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     c84:	00 00 
     c86:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c95:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c9a:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     ca1:	00 00 
     ca3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     caa:	00 00 00 
     cad:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     cb4:	00 00 
     cb6:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cbd:	00 00 
     cbf:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     cc6:	02 00 00 
     cc9:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     cd0:	00 00 
     cd2:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     cd7:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     cde:	00 00 
     ce0:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     ce7:	00 00 
     ce9:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     cf0:	00 00 00 
     cf3:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
     cf7:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     cfe:	00 00 
     d00:	48 8b bc 24 18 03 00 	mov    0x318(%rsp),%rdi
     d07:	00 
     d08:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     d0f:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     d16:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     d1d:	00 00 00 
     d20:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     d27:	00 00 00 
     d2a:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     d31:	01 00 00 
     d34:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     d3b:	01 00 00 
     d3e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     d45:	02 00 00 
     d48:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     d4f:	02 00 00 
     d52:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     d59:	01 00 00 
     d5c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d62:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     d69:	01 00 00 
     d6c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
     d73:	02 00 00 
     d76:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     d7d:	02 00 00 
     d80:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     d87:	01 00 00 
     d8a:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     d91:	00 00 00 
     d94:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     d99:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     da0:	00 00 
     da2:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
     da9:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     daf:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     db6:	00 00 
     db8:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     dbe:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     dc5:	00 00 
     dc7:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     dce:	00 00 00 
     dd1:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     dd8:	00 00 
     dda:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     de1:	00 00 
     de3:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     de9:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     ded:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     df3:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     df9:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e00:	00 00 
     e02:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
     e09:	01 00 00 
     e0c:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e13:	00 00 
     e15:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e1c:	00 00 
     e1e:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     e2e:	00 00 
     e30:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     e37:	01 00 00 
     e3a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     e41:	01 00 00 
     e44:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     e4b:	02 00 00 
     e4e:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     e55:	02 00 00 
     e58:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     e5f:	02 00 00 
     e62:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e69:	00 00 
     e6b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e72:	00 00 
     e74:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     e7b:	00 00 
     e7d:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     e84:	00 00 
     e86:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
     e8d:	00 00 
     e8f:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     e96:	00 00 
     e98:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ea7:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     eae:	02 00 00 
     eb1:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
     eb5:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     ebc:	00 00 
     ebe:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     ec5:	00 
     ec6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     ecc:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     ed1:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ed8:	00 00 
     eda:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ee0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ee6:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     eed:	01 00 00 
     ef0:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     ef7:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     efe:	00 00 
     f00:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f06:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     f0d:	01 00 00 
     f10:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     f17:	01 00 00 
     f1a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     f21:	02 00 00 
     f24:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     f2b:	02 00 00 
     f2e:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     f35:	02 00 00 
     f38:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
     f3f:	00 00 00 
     f42:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f49:	00 00 00 
     f4c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     f53:	00 00 00 
     f56:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     f5d:	01 00 00 
     f60:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     f67:	01 00 00 
     f6a:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     f71:	02 00 00 
     f74:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     f7b:	02 00 00 
     f7e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     f84:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     f8b:	00 00 
     f8d:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     f94:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     f9b:	00 00 
     f9d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     fa4:	00 00 
     fa6:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
     fad:	02 00 00 
     fb0:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     fb6:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     fbd:	00 00 
     fbf:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     fc6:	00 00 
     fc8:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     fcc:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     fd3:	00 00 
     fd5:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     fdc:	00 00 
     fde:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     fe4:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     feb:	00 00 
     fed:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     ff4:	00 00 
     ff6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     ffc:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1003:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    100a:	00 00 
    100c:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1012:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1019:	00 00 
    101b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1022:	00 00 00 
    1025:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    102b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    103b:	00 00 
    103d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1044:	01 00 00 
    1047:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    104e:	00 00 
    1050:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1057:	00 00 
    1059:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1060:	00 00 
    1062:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1069:	01 00 00 
    106c:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1073:	00 00 
    1075:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    107b:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1082:	01 00 00 
    1085:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    108b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1092:	00 00 
    1094:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    109b:	02 00 00 
    109e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    10a5:	00 00 
    10a7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    10ae:	00 00 
    10b0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    10b7:	02 00 00 
    10ba:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    10be:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    10c5:	00 00 
    10c7:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
    10ce:	00 
    10cf:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    10d6:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    10dd:	00 00 00 
    10e0:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    10e7:	01 00 00 
    10ea:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    10f1:	00 00 00 
    10f4:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    10fb:	00 00 00 
    10fe:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1105:	01 00 00 
    1108:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    110f:	02 00 00 
    1112:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1119:	02 00 00 
    111c:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1123:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    112a:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    1131:	00 00 00 
    1134:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    113b:	01 00 00 
    113e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    114d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1153:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1158:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    115e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1165:	01 00 00 
    1168:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    116f:	00 00 
    1171:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1178:	00 00 
    117a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1181:	01 00 00 
    1184:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    118a:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1191:	00 00 
    1193:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    119a:	02 00 00 
    119d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    11a3:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    11aa:	00 00 
    11ac:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    11b0:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    11b7:	00 00 
    11b9:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    11bd:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    11c3:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    11ca:	00 00 
    11cc:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    11d3:	00 00 
    11d5:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    11dc:	00 00 
    11de:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    11e5:	00 00 
    11e7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    11ee:	01 00 00 
    11f1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    11f8:	01 00 00 
    11fb:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1202:	01 00 00 
    1205:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    120c:	02 00 00 
    120f:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1216:	02 00 00 
    1219:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    121f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1226:	00 00 
    1228:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    122f:	02 00 00 
    1232:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1241:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1248:	02 00 00 
    124b:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1251:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1258:	00 00 
    125a:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1261:	02 00 00 
    1264:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    1268:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    126f:	00 00 
    1271:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
    1278:	00 
    1279:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1280:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1287:	01 00 00 
    128a:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    1291:	00 00 00 
    1294:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    129b:	02 00 00 
    129e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12a4:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    12ab:	00 00 00 
    12ae:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    12b5:	01 00 00 
    12b8:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    12bf:	01 00 00 
    12c2:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    12c9:	01 00 00 
    12cc:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    12d3:	01 00 00 
    12d6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    12dd:	02 00 00 
    12e0:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    12e7:	02 00 00 
    12ea:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    12f8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    12ff:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1306:	00 00 
    1308:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    130e:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1315:	00 00 00 
    1318:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1327:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    132e:	01 00 00 
    1331:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1338:	00 00 
    133a:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    133f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1345:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    134c:	02 00 00 
    134f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1355:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    1359:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1360:	00 00 
    1362:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1369:	00 00 
    136b:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    136f:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1376:	00 00 
    1378:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    137f:	00 00 
    1381:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    1385:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    138c:	00 00 
    138e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1395:	00 00 
    1397:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    139d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    13a4:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    13ab:	00 00 00 
    13ae:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    13b5:	01 00 00 
    13b8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    13bf:	02 00 00 
    13c2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    13c9:	02 00 00 
    13cc:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    13d3:	00 00 
    13d5:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    13dc:	00 00 
    13de:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13e4:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    13e8:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    13ef:	00 00 
    13f1:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    13f7:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    13fe:	00 00 
    1400:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1407:	01 00 00 
    140a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1411:	02 00 00 
    1414:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    141b:	02 00 00 
    141e:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    1422:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1429:	00 00 
    142b:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1431:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1437:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
    143e:	00 
    143f:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    1445:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    144c:	01 00 00 
    144f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1456:	01 00 00 
    1459:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1460:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1467:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    146e:	00 00 00 
    1471:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1478:	02 00 00 
    147b:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1482:	01 00 00 
    1485:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    148c:	02 00 00 
    148f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1496:	02 00 00 
    1499:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    14a0:	01 00 00 
    14a3:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    14aa:	02 00 00 
    14ad:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    14b4:	02 00 00 
    14b7:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    14bd:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    14c4:	00 00 
    14c6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    14cd:	00 00 00 
    14d0:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    14d7:	00 00 
    14d9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    14e0:	00 00 
    14e2:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    14e9:	01 00 00 
    14ec:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    14f0:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    14f7:	00 00 
    14f9:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1500:	01 00 00 
    1503:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1509:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    150f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1516:	00 00 00 
    1519:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    151e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1525:	00 00 
    1527:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    152e:	00 00 
    1530:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1537:	00 00 
    1539:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1540:	00 00 
    1542:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1548:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    154f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    1556:	02 00 00 
    1559:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1560:	02 00 00 
    1563:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1569:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    156e:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1574:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    157b:	00 00 
    157d:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1583:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    158a:	00 00 
    158c:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1591:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1598:	00 00 
    159a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    15a1:	00 00 
    15a3:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    15aa:	00 00 00 
    15ad:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    15b4:	00 00 
    15b6:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    15bd:	00 00 
    15bf:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    15c6:	00 00 
    15c8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    15cf:	00 00 
    15d1:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    15d8:	02 00 00 
    15db:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    15e2:	01 00 00 
    15e5:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    15ec:	00 00 
    15ee:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    15f5:	00 00 
    15f7:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1606:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    160d:	01 00 00 
    1610:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    1614:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    161b:	00 00 
    161d:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1624:	00 00 
    1626:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    162a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1630:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
    1637:	00 
    1638:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    163f:	00 00 00 
    1642:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1649:	02 00 00 
    164c:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1653:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    165a:	01 00 00 
    165d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1664:	02 00 00 
    1667:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    166e:	02 00 00 
    1671:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1678:	00 00 
    167a:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1681:	02 00 00 
    1684:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    168a:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1691:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1698:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm14
    169f:	00 00 00 
    16a2:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    16a9:	00 00 00 
    16ac:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    16b3:	01 00 00 
    16b6:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    16bd:	01 00 00 
    16c0:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    16c7:	01 00 00 
    16ca:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16d0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    16d7:	00 00 
    16d9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    16e0:	01 00 00 
    16e3:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    16f3:	00 00 
    16f5:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    16fc:	02 00 00 
    16ff:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1705:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    170c:	00 00 
    170e:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1715:	00 00 
    1717:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    171d:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1724:	00 00 
    1726:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    172d:	00 00 
    172f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1736:	00 00 00 
    1739:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1740:	01 00 00 
    1743:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    174a:	02 00 00 
    174d:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1753:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    175a:	00 00 
    175c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1762:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1768:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    176f:	00 00 
    1771:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1778:	01 00 00 
    177b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1782:	00 00 
    1784:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    178a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1791:	01 00 00 
    1794:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    179b:	00 00 
    179d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17a3:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    17aa:	00 00 
    17ac:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    17b3:	02 00 00 
    17b6:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    17bd:	00 00 
    17bf:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    17c6:	00 00 
    17c8:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    17cf:	02 00 00 
    17d2:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    17d6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    17dd:	00 00 
    17df:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    17e6:	00 
    17e7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    17ee:	00 00 00 
    17f1:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    17f8:	02 00 00 
    17fb:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1802:	01 00 00 
    1805:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    180b:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1812:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1819:	00 00 00 
    181c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1823:	01 00 00 
    1826:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    182d:	01 00 00 
    1830:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1837:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    183e:	00 00 00 
    1841:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm11
    1848:	01 00 00 
    184b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1852:	01 00 00 
    1855:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    185c:	02 00 00 
    185f:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1866:	02 00 00 
    1869:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    186f:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1875:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    187c:	01 00 00 
    187f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1886:	00 00 
    1888:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    188e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1895:	02 00 00 
    1898:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    189f:	00 00 
    18a1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    18a8:	00 00 
    18aa:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    18b1:	01 00 00 
    18b4:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    18ba:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    18bf:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    18c6:	00 00 
    18c8:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    18cc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    18d2:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    18d9:	00 00 
    18db:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    18df:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    18e6:	00 00 
    18e8:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    18ee:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    18f4:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    18fb:	00 00 
    18fd:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1904:	00 00 
    1906:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    190d:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    1914:	00 00 00 
    1917:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    191e:	01 00 00 
    1921:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    1928:	02 00 00 
    192b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1932:	02 00 00 
    1935:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    193c:	02 00 00 
    193f:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    194e:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1954:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    195b:	00 00 
    195d:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1964:	02 00 00 
    1967:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    196b:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1972:	00 00 
    1974:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    197a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    197f:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
    1986:	00 
    1987:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    198e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1995:	01 00 00 
    1998:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    199f:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    19a6:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    19ad:	00 00 00 
    19b0:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    19b7:	01 00 00 
    19ba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19c0:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    19c7:	01 00 00 
    19ca:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    19d1:	02 00 00 
    19d4:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    19db:	02 00 00 
    19de:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    19e5:	02 00 00 
    19e8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    19ef:	02 00 00 
    19f2:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    19f9:	02 00 00 
    19fc:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1a01:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1a11:	00 00 00 
    1a14:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1a1b:	00 00 
    1a1d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1a23:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1a2a:	01 00 00 
    1a2d:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1a34:	00 00 
    1a36:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1a3c:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a42:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1a48:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1a4f:	00 00 
    1a51:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1a55:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1a5c:	00 00 
    1a5e:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    1a65:	00 00 
    1a67:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1a6d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1a74:	00 00 00 
    1a77:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1a7e:	01 00 00 
    1a81:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1a88:	01 00 00 
    1a8b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1a92:	01 00 00 
    1a95:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1a9c:	02 00 00 
    1a9f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1aa5:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1abc:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ac2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1ad2:	00 00 
    1ad4:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1adb:	02 00 00 
    1ade:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1ae5:	00 00 
    1ae7:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    1aeb:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1af2:	00 00 
    1af4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1afa:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1b01:	00 00 
    1b03:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1b0a:	01 00 00 
    1b0d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1b14:	00 00 00 
    1b17:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1b1e:	02 00 00 
    1b21:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    1b25:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1b2c:	00 00 
    1b2e:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
    1b35:	00 
    1b36:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b3c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1b43:	00 00 00 
    1b46:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1b4d:	01 00 00 
    1b50:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1b57:	00 00 
    1b59:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1b60:	02 00 00 
    1b63:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1b6a:	02 00 00 
    1b6d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1b74:	02 00 00 
    1b77:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1b7e:	02 00 00 
    1b81:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1b88:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1b8f:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1b96:	00 00 00 
    1b99:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ba0:	01 00 00 
    1ba3:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    1baa:	01 00 00 
    1bad:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1bb4:	00 00 00 
    1bb7:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1bbe:	02 00 00 
    1bc1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1bd1:	00 00 
    1bd3:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1bda:	01 00 00 
    1bdd:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1be3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1bea:	00 00 
    1bec:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1bf3:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1bf9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1c00:	00 00 
    1c02:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1c08:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1c18:	00 00 00 
    1c1b:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1c22:	01 00 00 
    1c25:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1c2b:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1c3b:	00 00 
    1c3d:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1c44:	00 00 
    1c46:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1c4d:	00 00 
    1c4f:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    1c5f:	00 00 
    1c61:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1c68:	02 00 00 
    1c6b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    1c72:	00 00 
    1c74:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1c84:	00 00 
    1c86:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1c8d:	01 00 00 
    1c90:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1c97:	00 00 
    1c99:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1ca0:	00 00 
    1ca2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1ca8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1caf:	01 00 00 
    1cb2:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1cb9:	00 00 
    1cbb:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1cc1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1cc7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1cce:	01 00 00 
    1cd1:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1cd7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1cde:	00 00 
    1ce0:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1ce7:	02 00 00 
    1cea:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1cfa:	00 00 
    1cfc:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1d03:	02 00 00 
    1d06:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    1d0a:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1d11:	00 00 
    1d13:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
    1d1a:	00 
    1d1b:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1d22:	02 00 00 
    1d25:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d2c:	01 00 00 
    1d2f:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1d36:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1d3d:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    1d44:	00 00 00 
    1d47:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1d4e:	00 00 00 
    1d51:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1d58:	02 00 00 
    1d5b:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1d62:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1d69:	00 00 00 
    1d6c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1d73:	01 00 00 
    1d76:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1d7d:	01 00 00 
    1d80:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1d87:	01 00 00 
    1d8a:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1d91:	02 00 00 
    1d94:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d9b:	00 00 
    1d9d:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1da3:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1da9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1db8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
    1dbf:	02 00 00 
    1dc2:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1dc9:	00 00 
    1dcb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1dd1:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    1dd8:	01 00 00 
    1ddb:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    1de0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1de6:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    1dec:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1df2:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1df9:	00 00 
    1dfb:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1e01:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1e08:	00 00 
    1e0a:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1e0e:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1e15:	00 00 
    1e17:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1e1e:	00 00 00 
    1e21:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1e28:	01 00 00 
    1e2b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e32:	01 00 00 
    1e35:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e3c:	01 00 00 
    1e3f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1e46:	02 00 00 
    1e49:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1e50:	00 00 
    1e52:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    1e59:	00 00 
    1e5b:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e61:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1e68:	00 00 
    1e6a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    1e71:	02 00 00 
    1e74:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1e7a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e81:	00 00 
    1e83:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1e8a:	02 00 00 
    1e8d:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1e94:	00 00 
    1e96:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1e9d:	00 00 
    1e9f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm5
    1ea6:	02 00 00 
    1ea9:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    1ead:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1eb4:	00 00 
    1eb6:	48 8b bc 24 e8 02 00 	mov    0x2e8(%rsp),%rdi
    1ebd:	00 
    1ebe:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ec4:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1ecb:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1ed2:	00 00 00 
    1ed5:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    1edc:	00 00 00 
    1edf:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ee6:	01 00 00 
    1ee9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1ef0:	01 00 00 
    1ef3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1efa:	01 00 00 
    1efd:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
    1f04:	02 00 00 
    1f07:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f0e:	01 00 00 
    1f11:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1f18:	01 00 00 
    1f1b:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1f22:	02 00 00 
    1f25:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1f2c:	02 00 00 
    1f2f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    1f36:	00 00 00 
    1f39:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1f40:	01 00 00 
    1f43:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1f4a:	00 00 
    1f4c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f51:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1f58:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1f5e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1f64:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1f6b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1f72:	00 00 
    1f74:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1f7b:	00 00 
    1f7d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1f83:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1f89:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1f90:	00 00 
    1f92:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    1f99:	00 00 
    1f9b:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1fab:	00 00 
    1fad:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1fb4:	00 00 
    1fb6:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1fbd:	00 00 
    1fbf:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1fc5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1fcc:	00 00 
    1fce:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1fd5:	00 00 
    1fd7:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1fdd:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1fe4:	01 00 00 
    1fe7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    1fee:	01 00 00 
    1ff1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1ff8:	02 00 00 
    1ffb:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    2002:	02 00 00 
    2005:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    200c:	02 00 00 
    200f:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2016:	02 00 00 
    2019:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2020:	02 00 00 
    2023:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    2029:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2030:	00 00 
    2032:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    2039:	00 00 
    203b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2042:	00 00 
    2044:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    204b:	00 00 
    204d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2054:	00 00 
    2056:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    205d:	00 00 
    205f:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2065:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    206c:	00 00 
    206e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2075:	00 00 00 
    2078:	4a 8d 1c 08          	lea    (%rax,%r9,1),%rbx
    207c:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2083:	00 00 
    2085:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    208c:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2093:	01 00 00 
    2096:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    209d:	00 00 00 
    20a0:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    20a7:	01 00 00 
    20aa:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    20b1:	01 00 00 
    20b4:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    20bb:	02 00 00 
    20be:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    20c5:	02 00 00 
    20c8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    20cf:	02 00 00 
    20d2:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    20d9:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    20e0:	01 00 00 
    20e3:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    20ea:	01 00 00 
    20ed:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    20f4:	02 00 00 
    20f7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    20fe:	02 00 00 
    2101:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2108:	00 00 
    210a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2110:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2116:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    211b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2121:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2128:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    212e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2134:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    213b:	01 00 00 
    213e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2145:	00 00 
    2147:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    214e:	00 00 
    2150:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2156:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2166:	00 00 
    2168:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    216f:	00 00 
    2171:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    2178:	00 00 
    217a:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2181:	00 00 
    2183:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    218a:	00 00 
    218c:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2193:	00 00 00 
    2196:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    219d:	01 00 00 
    21a0:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    21a7:	01 00 00 
    21aa:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    21b1:	02 00 00 
    21b4:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    21bb:	02 00 00 
    21be:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    21c4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    21cb:	00 00 
    21cd:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    21d2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    21d9:	00 00 
    21db:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    21e1:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    21e7:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    21ee:	00 00 00 
    21f1:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    21f7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    21fe:	00 00 
    2200:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2207:	02 00 00 
    220a:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2210:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    2217:	00 00 
    2219:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2220:	00 00 00 
    2223:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    2227:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    222e:	00 00 
    2230:	48 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%rdi
    2237:	00 
    2238:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    223f:	00 00 
    2241:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2247:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    224e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2255:	00 00 00 
    2258:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    225f:	01 00 00 
    2262:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2269:	01 00 00 
    226c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    2273:	01 00 00 
    2276:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    227c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2283:	02 00 00 
    2286:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    228d:	02 00 00 
    2290:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    2297:	00 00 00 
    229a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    22a1:	00 00 00 
    22a4:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    22ab:	01 00 00 
    22ae:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    22b5:	02 00 00 
    22b8:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    22bf:	00 00 00 
    22c2:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22c8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    22cd:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    22d4:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    22db:	00 00 
    22dd:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    22e3:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    22ea:	00 00 
    22ec:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    22f3:	00 00 
    22f5:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    22f9:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    22fd:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2303:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    230a:	00 00 
    230c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2313:	00 00 
    2315:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    231b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2322:	00 00 
    2324:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    232b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2332:	01 00 00 
    2335:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    233c:	02 00 00 
    233f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2346:	02 00 00 
    2349:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    2350:	02 00 00 
    2353:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    235a:	02 00 00 
    235d:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2364:	00 00 
    2366:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    236d:	00 00 
    236f:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2375:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    237c:	00 00 
    237e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2384:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    238b:	01 00 00 
    238e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2395:	00 00 
    2397:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    239d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    23a3:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    23aa:	01 00 00 
    23ad:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    23b3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    23ba:	00 00 
    23bc:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    23c3:	01 00 00 
    23c6:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    23cd:	00 00 
    23cf:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    23d6:	00 00 
    23d8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    23df:	02 00 00 
    23e2:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    23e6:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    23ed:	00 00 
    23ef:	48 8b bc 24 d8 02 00 	mov    0x2d8(%rsp),%rdi
    23f6:	00 
    23f7:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    23fe:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2405:	00 00 00 
    2408:	c4 62 7d b8 04 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm8
    240e:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    2415:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    241c:	01 00 00 
    241f:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2426:	01 00 00 
    2429:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2430:	01 00 00 
    2433:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    243a:	02 00 00 
    243d:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2444:	02 00 00 
    2447:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    244e:	02 00 00 
    2451:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    2458:	00 00 00 
    245b:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2462:	02 00 00 
    2465:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    246c:	02 00 00 
    246f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2476:	02 00 00 
    2479:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    247e:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2485:	00 00 
    2487:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    248e:	01 00 00 
    2491:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2498:	00 00 
    249a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    24a1:	00 00 
    24a3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    24aa:	00 00 00 
    24ad:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    24b3:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    24ba:	00 00 
    24bc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24c2:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    24c6:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    24cc:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    24d3:	00 00 
    24d5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    24db:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    24e2:	00 00 
    24e4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    24ea:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    24f1:	00 00 
    24f3:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    24fa:	00 00 
    24fc:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2503:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    250a:	00 00 00 
    250d:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    2514:	01 00 00 
    2517:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    251e:	01 00 00 
    2521:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2528:	01 00 00 
    252b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    2532:	01 00 00 
    2535:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    253c:	00 00 
    253e:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2545:	00 00 
    2547:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    254d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2552:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    2559:	00 00 
    255b:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    2562:	00 00 
    2564:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    256b:	00 00 
    256d:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2574:	00 00 
    2576:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    257d:	00 00 
    257f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    2586:	02 00 00 
    2589:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    2590:	00 00 
    2592:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2599:	00 00 
    259b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25a2:	00 00 
    25a4:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    25ab:	02 00 00 
    25ae:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    25b2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    25b9:	00 00 
    25bb:	48 8b bc 24 d0 02 00 	mov    0x2d0(%rsp),%rdi
    25c2:	00 
    25c3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    25ca:	00 00 00 
    25cd:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    25d4:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    25db:	00 00 00 
    25de:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    25e5:	00 00 00 
    25e8:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    25ef:	01 00 00 
    25f2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    25f9:	01 00 00 
    25fc:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2603:	01 00 00 
    2606:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    260d:	01 00 00 
    2610:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2617:	01 00 00 
    261a:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    2621:	02 00 00 
    2624:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    262b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2632:	00 00 00 
    2635:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    263c:	01 00 00 
    263f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2646:	02 00 00 
    2649:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2650:	00 00 
    2652:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2658:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    265e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2665:	00 00 
    2667:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    266e:	00 00 
    2670:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    2677:	01 00 00 
    267a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2681:	00 00 
    2683:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2689:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    268f:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2696:	00 00 
    2698:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    269f:	00 00 
    26a1:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    26a8:	00 00 
    26aa:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    26b0:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    26b7:	00 00 
    26b9:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    26bf:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    26c6:	00 00 
    26c8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    26cf:	00 00 
    26d1:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    26d8:	00 00 
    26da:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    26e0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    26e6:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    26ed:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    26f4:	01 00 00 
    26f7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    26fe:	02 00 00 
    2701:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2708:	02 00 00 
    270b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    2712:	02 00 00 
    2715:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    271c:	02 00 00 
    271f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2726:	02 00 00 
    2729:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2730:	00 00 
    2732:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2739:	00 00 
    273b:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    2742:	00 00 
    2744:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    274b:	00 00 
    274d:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    2754:	02 00 00 
    2757:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    275b:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2762:	00 00 
    2764:	48 8b bc 24 c8 02 00 	mov    0x2c8(%rsp),%rdi
    276b:	00 
    276c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    2773:	01 00 00 
    2776:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    277c:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    2783:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    278a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2791:	00 00 00 
    2794:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    279b:	01 00 00 
    279e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    27a5:	01 00 00 
    27a8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    27af:	02 00 00 
    27b2:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    27b9:	02 00 00 
    27bc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    27c3:	02 00 00 
    27c6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    27cd:	02 00 00 
    27d0:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    27d7:	02 00 00 
    27da:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    27e1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    27e8:	02 00 00 
    27eb:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    27f2:	00 00 
    27f4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    27fa:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2801:	00 00 00 
    2804:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    280b:	00 00 
    280d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2813:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    281a:	01 00 00 
    281d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2823:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    282a:	00 00 
    282c:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2833:	01 00 00 
    2836:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    283b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2841:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2847:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    284e:	00 00 
    2850:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    2857:	00 00 
    2859:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2860:	00 00 
    2862:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2869:	00 00 
    286b:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2871:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2878:	00 00 
    287a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2881:	00 00 
    2883:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    288a:	00 00 
    288c:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    2893:	00 00 
    2895:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    289c:	00 00 00 
    289f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    28a6:	00 00 00 
    28a9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    28b0:	01 00 00 
    28b3:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    28ba:	01 00 00 
    28bd:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    28c4:	02 00 00 
    28c7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    28ce:	02 00 00 
    28d1:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    28d8:	00 00 
    28da:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    28e1:	00 00 
    28e3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    28ea:	00 00 
    28ec:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    28f2:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    28f7:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    28fd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2903:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    290a:	00 00 
    290c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    2912:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2919:	00 00 
    291b:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2922:	01 00 00 
    2925:	4a 8d 1c 0f          	lea    (%rdi,%r9,1),%rbx
    2929:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2930:	00 00 
    2932:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2937:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    293d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2944:	01 00 00 
    2947:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    294d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2954:	00 00 00 
    2957:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    295e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2965:	00 00 00 
    2968:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    296f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    2976:	00 00 00 
    2979:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    2980:	01 00 00 
    2983:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    298a:	01 00 00 
    298d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    2994:	02 00 00 
    2997:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    299e:	02 00 00 
    29a1:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    29a8:	02 00 00 
    29ab:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    29b2:	02 00 00 
    29b5:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    29bc:	01 00 00 
    29bf:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    29c6:	00 00 
    29c8:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    29cf:	00 00 
    29d1:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    29d8:	01 00 00 
    29db:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    29e1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    29e6:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    29ed:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    29f3:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    29fa:	00 00 
    29fc:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    2a03:	00 00 00 
    2a06:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2a0c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2a13:	00 00 
    2a15:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2a1c:	00 00 
    2a1e:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2a24:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
    2a2b:	01 00 00 
    2a2e:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2a35:	02 00 00 
    2a38:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2a3f:	00 00 
    2a41:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a48:	00 00 
    2a4a:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    2a51:	01 00 00 
    2a54:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2a59:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    2a5d:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    2a64:	00 00 
    2a66:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2a6d:	00 00 
    2a6f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2a76:	00 00 
    2a78:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2a7f:	01 00 00 
    2a82:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    2a89:	02 00 00 
    2a8c:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    2a93:	02 00 00 
    2a96:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2a9d:	00 00 
    2a9f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2aa6:	00 00 
    2aa8:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2aaf:	02 00 00 
    2ab2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ab8:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    2abe:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ac3:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    2ac9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2acf:	c4 21 7c 11 2c 36    	vmovups %ymm13,(%rsi,%r14,1)
    2ad5:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2adc:	00 00 
    2ade:	c4 a1 7c 11 04 3e    	vmovups %ymm0,(%rsi,%r15,1)
    2ae4:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2aea:	c4 a1 7c 11 04 26    	vmovups %ymm0,(%rsi,%r12,1)
    2af0:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2af7:	00 00 
    2af9:	c4 a1 7d 11 04 2e    	vmovupd %ymm0,(%rsi,%r13,1)
    2aff:	c5 7c 11 2c 16       	vmovups %ymm13,(%rsi,%rdx,1)
    2b04:	c4 21 7c 11 3c 16    	vmovups %ymm15,(%rsi,%r10,1)
    2b0a:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x100(%rsi,%r9,4)
    2b11:	01 00 00 
    2b14:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2b1b:	00 00 
    2b1d:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    2b24:	00 00 
    2b26:	c4 21 7c 11 94 8e 20 	vmovups %ymm10,0x120(%rsi,%r9,4)
    2b2d:	01 00 00 
    2b30:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2b37:	00 00 
    2b39:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x140(%rsi,%r9,4)
    2b40:	01 00 00 
    2b43:	c4 21 7c 11 94 8e 60 	vmovups %ymm10,0x160(%rsi,%r9,4)
    2b4a:	01 00 00 
    2b4d:	c4 a1 7c 11 bc 8e 80 	vmovups %ymm7,0x180(%rsi,%r9,4)
    2b54:	01 00 00 
    2b57:	c4 a1 7c 11 ac 8e a0 	vmovups %ymm5,0x1a0(%rsi,%r9,4)
    2b5e:	01 00 00 
    2b61:	c4 a1 7c 11 b4 8e c0 	vmovups %ymm6,0x1c0(%rsi,%r9,4)
    2b68:	01 00 00 
    2b6b:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    2b72:	01 00 00 
    2b75:	c4 a1 7c 11 a4 8e 00 	vmovups %ymm4,0x200(%rsi,%r9,4)
    2b7c:	02 00 00 
    2b7f:	c4 a1 7c 11 94 8e 20 	vmovups %ymm2,0x220(%rsi,%r9,4)
    2b86:	02 00 00 
    2b89:	c4 a1 7c 11 9c 8e 40 	vmovups %ymm3,0x240(%rsi,%r9,4)
    2b90:	02 00 00 
    2b93:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x260(%rsi,%r9,4)
    2b9a:	02 00 00 
    2b9d:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x280(%rsi,%r9,4)
    2ba4:	02 00 00 
    2ba7:	c4 a1 7c 11 8c 8e a0 	vmovups %ymm1,0x2a0(%rsi,%r9,4)
    2bae:	02 00 00 
    2bb1:	c4 21 7c 11 9c 8e c0 	vmovups %ymm11,0x2c0(%rsi,%r9,4)
    2bb8:	02 00 00 
    2bbb:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0x2e0(%rsi,%r9,4)
    2bc2:	02 00 00 
    2bc5:	49 81 c1 c0 00 00 00 	add    $0xc0,%r9
    2bcc:	4d 39 c1             	cmp    %r8,%r9
    2bcf:	0f 8c 3b d9 ff ff    	jl     510 <_Z5benchv+0x3c0>
    2bd5:	e9 06 d6 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2bda:	0f 31                	rdtsc  
    2bdc:	48 c1 e2 20          	shl    $0x20,%rdx
    2be0:	48 09 c2             	or     %rax,%rdx
    2be3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2be9 <_Z5benchv+0x2a99>
    2be9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2bee:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2bf6 <_Z5benchv+0x2aa6>
    2bf5:	00 
    2bf6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2bfe <_Z5benchv+0x2aae>
    2bfd:	00 
    2bfe:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c05 <_Z5benchv+0x2ab5>
    2c05:	01 c0                	add    %eax,%eax
    2c07:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c0d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c11:	c5 fb 5c 84 24 b0 02 	vsubsd 0x2b0(%rsp),%xmm0,%xmm0
    2c18:	00 00 
    2c1a:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    2c1f:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    2c23:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c27:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c2b:	48 81 c4 e8 05 00 00 	add    $0x5e8,%rsp
    2c32:	5b                   	pop    %rbx
    2c33:	41 5c                	pop    %r12
    2c35:	41 5d                	pop    %r13
    2c37:	41 5e                	pop    %r14
    2c39:	41 5f                	pop    %r15
    2c3b:	5d                   	pop    %rbp
    2c3c:	c5 f8 77             	vzeroupper 
    2c3f:	c3                   	retq   

0000000000002c40 <_Z6enablev>:
    2c40:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2c47 <_Z6enablev+0x7>
    2c47:	b8 c0 00 00 00       	mov    $0xc0,%eax
    2c4c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2c51:	0f 45 c8             	cmovne %eax,%ecx
    2c54:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2c5a <_Z6enablev+0x1a>
    2c5a:	0f 9e c1             	setle  %cl
    2c5d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 2c64 <_Z6enablev+0x24>
    2c64:	0f 9f c0             	setg   %al
    2c67:	20 c8                	and    %cl,%al
    2c69:	c3                   	retq   
    2c6a:	90                   	nop
    2c6b:	90                   	nop
    2c6c:	90                   	nop
    2c6d:	90                   	nop
    2c6e:	90                   	nop
    2c6f:	90                   	nop

0000000000002c70 <_Z9n_reg_maxv>:
    2c70:	b8 25 02 00 00       	mov    $0x225,%eax
    2c75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
