
matvec_ui27_uk22.o:     file format elf64-x86-64


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
     185:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 18 03 	vmovsd %xmm0,0x318(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 21 33 00 00    	jle    34c9 <_Z5benchv+0x3379>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 16          	add    $0x16,%rax
     1d4:	48 3b 84 24 28 03 00 	cmp    0x328(%rsp),%rax
     1db:	00 
     1dc:	0f 83 e7 32 00 00    	jae    34c9 <_Z5benchv+0x3379>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8b 9c 24 20 03 00 	mov    0x320(%rsp),%rbx
     1ee:	00 
     1ef:	48 89 c7             	mov    %rax,%rdi
     1f2:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1f6:	48 8d 68 02          	lea    0x2(%rax),%rbp
     1fa:	4c 8d 48 03          	lea    0x3(%rax),%r9
     1fe:	4c 8d 60 04          	lea    0x4(%rax),%r12
     202:	4c 8d 50 05          	lea    0x5(%rax),%r10
     206:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20a:	4c 8d 58 06          	lea    0x6(%rax),%r11
     20e:	4c 8d 70 07          	lea    0x7(%rax),%r14
     212:	4c 8d 78 08          	lea    0x8(%rax),%r15
     216:	48 83 cf 01          	or     $0x1,%rdi
     21a:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     221:	00 
     222:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     226:	49 0f af e8          	imul   %r8,%rbp
     22a:	4d 0f af c8          	imul   %r8,%r9
     22e:	4d 0f af e0          	imul   %r8,%r12
     232:	4d 0f af d0          	imul   %r8,%r10
     236:	4d 0f af e8          	imul   %r8,%r13
     23a:	4d 0f af d8          	imul   %r8,%r11
     23e:	4d 0f af f0          	imul   %r8,%r14
     242:	4d 0f af f8          	imul   %r8,%r15
     246:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     24d:	00 
     24e:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     252:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     259:	00 
     25a:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     25e:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     265:	00 
     266:	48 8d 50 0e          	lea    0xe(%rax),%rdx
     26a:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     271:	00 
     272:	48 89 c2             	mov    %rax,%rdx
     275:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     27c:	00 
     27d:	48 8d 68 12          	lea    0x12(%rax),%rbp
     281:	4c 89 8c 24 70 03 00 	mov    %r9,0x370(%rsp)
     288:	00 
     289:	4c 8d 48 14          	lea    0x14(%rax),%r9
     28d:	4c 89 a4 24 68 03 00 	mov    %r12,0x368(%rsp)
     294:	00 
     295:	4c 8d 60 10          	lea    0x10(%rax),%r12
     299:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     2a0:	00 
     2a1:	4c 8d 50 15          	lea    0x15(%rax),%r10
     2a5:	4c 89 ac 24 40 03 00 	mov    %r13,0x340(%rsp)
     2ac:	00 
     2ad:	4c 8d 68 0f          	lea    0xf(%rax),%r13
     2b1:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2b8:	00 
     2b9:	45 31 db             	xor    %r11d,%r11d
     2bc:	4c 89 b4 24 50 03 00 	mov    %r14,0x350(%rsp)
     2c3:	00 
     2c4:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
     2cb:	00 
     2cc:	49 0f af d0          	imul   %r8,%rdx
     2d0:	4d 0f af e8          	imul   %r8,%r13
     2d4:	4d 0f af e0          	imul   %r8,%r12
     2d8:	49 0f af e8          	imul   %r8,%rbp
     2dc:	4d 0f af c8          	imul   %r8,%r9
     2e0:	4d 0f af d0          	imul   %r8,%r10
     2e4:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2ea:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     2f1:	49 0f af f8          	imul   %r8,%rdi
     2f5:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     2fb:	48 89 94 24 30 03 00 	mov    %rdx,0x330(%rsp)
     302:	00 
     303:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     30a:	00 
     30b:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     312:	00 
     313:	48 8d 78 13          	lea    0x13(%rax),%rdi
     317:	49 0f af f8          	imul   %r8,%rdi
     31b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     32b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     332:	00 00 
     334:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     33b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     342:	00 00 
     344:	49 0f af d0          	imul   %r8,%rdx
     348:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     34f:	00 
     350:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     357:	00 
     358:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     35f:	00 00 
     361:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     368:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     36f:	00 00 
     371:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     378:	49 0f af d0          	imul   %r8,%rdx
     37c:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     383:	00 00 
     385:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     38c:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     393:	00 00 
     395:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     39c:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     3a3:	00 
     3a4:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     3ab:	00 
     3ac:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3bc:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     3c3:	00 00 
     3c5:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3cc:	49 0f af d0          	imul   %r8,%rdx
     3d0:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     3d7:	00 
     3d8:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
     3df:	00 
     3e0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     3e7:	00 00 
     3e9:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3f0:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     3f7:	00 00 
     3f9:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     400:	49 0f af d0          	imul   %r8,%rdx
     404:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     40b:	00 00 
     40d:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     414:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     41b:	00 00 
     41d:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     424:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     42b:	00 
     42c:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     433:	00 
     434:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     444:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     454:	49 0f af d0          	imul   %r8,%rdx
     458:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     45f:	00 
     460:	48 8d 50 11          	lea    0x11(%rax),%rdx
     464:	49 0f af d0          	imul   %r8,%rdx
     468:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     46f:	00 00 
     471:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     478:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     47f:	00 00 
     481:	c4 e2 7d 18 54 83 48 	vbroadcastss 0x48(%rbx,%rax,4),%ymm2
     488:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     48f:	00 00 
     491:	c4 e2 7d 18 4c 83 4c 	vbroadcastss 0x4c(%rbx,%rax,4),%ymm1
     498:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     49f:	00 00 
     4a1:	c4 e2 7d 18 54 83 50 	vbroadcastss 0x50(%rbx,%rax,4),%ymm2
     4a8:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 4c 83 54 	vbroadcastss 0x54(%rbx,%rax,4),%ymm1
     4b8:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4bf:	00 00 
     4c1:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4c8:	00 00 
     4ca:	90                   	nop
     4cb:	90                   	nop
     4cc:	90                   	nop
     4cd:	90                   	nop
     4ce:	90                   	nop
     4cf:	90                   	nop
     4d0:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     4d7:	00 
     4d8:	4e 8d 3c 1b          	lea    (%rbx,%r11,1),%r15
     4dc:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     4e3:	00 
     4e4:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
     4eb:	01 00 00 
     4ee:	c4 a1 7c 10 54 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm2
     4f5:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
     4fc:	00 00 00 
     4ff:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
     506:	00 00 00 
     509:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     510:	01 00 00 
     513:	c4 a1 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm3
     51a:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
     521:	01 00 00 
     524:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
     52b:	01 00 00 
     52e:	c4 21 7c 10 24 b9    	vmovups (%rcx,%r15,4),%ymm12
     534:	c4 a1 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm1
     53b:	c4 21 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm15
     542:	01 00 00 
     545:	c4 a1 7c 10 a4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm4
     54c:	00 00 00 
     54f:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
     556:	00 00 00 
     559:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     560:	01 00 00 
     563:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
     56a:	01 00 00 
     56d:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
     574:	01 00 00 
     577:	4e 8d 34 1b          	lea    (%rbx,%r11,1),%r14
     57b:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     582:	00 
     583:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     589:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     590:	00 00 
     592:	c4 a2 7d a8 54 9e 40 	vfmadd213ps 0x40(%rsi,%r11,4),%ymm0,%ymm2
     599:	c4 a2 7d a8 ac 9e a0 	vfmadd213ps 0xa0(%rsi,%r11,4),%ymm0,%ymm5
     5a0:	00 00 00 
     5a3:	c4 a2 7d a8 b4 9e c0 	vfmadd213ps 0xc0(%rsi,%r11,4),%ymm0,%ymm6
     5aa:	00 00 00 
     5ad:	c4 22 7d a8 84 9e 00 	vfmadd213ps 0x100(%rsi,%r11,4),%ymm0,%ymm8
     5b4:	01 00 00 
     5b7:	c4 a2 7d a8 5c 9e 60 	vfmadd213ps 0x60(%rsi,%r11,4),%ymm0,%ymm3
     5be:	c4 22 7d a8 94 9e 40 	vfmadd213ps 0x140(%rsi,%r11,4),%ymm0,%ymm10
     5c5:	01 00 00 
     5c8:	c4 22 7d a8 b4 9e e0 	vfmadd213ps 0x1e0(%rsi,%r11,4),%ymm0,%ymm14
     5cf:	01 00 00 
     5d2:	c4 22 7d a8 24 9e    	vfmadd213ps (%rsi,%r11,4),%ymm0,%ymm12
     5d8:	c4 a2 7d a8 4c 9e 20 	vfmadd213ps 0x20(%rsi,%r11,4),%ymm0,%ymm1
     5df:	c4 22 7d a8 bc 9e 80 	vfmadd213ps 0x180(%rsi,%r11,4),%ymm0,%ymm15
     5e6:	01 00 00 
     5e9:	c4 a2 7d a8 a4 9e 80 	vfmadd213ps 0x80(%rsi,%r11,4),%ymm0,%ymm4
     5f0:	00 00 00 
     5f3:	c4 a2 7d a8 bc 9e e0 	vfmadd213ps 0xe0(%rsi,%r11,4),%ymm0,%ymm7
     5fa:	00 00 00 
     5fd:	c4 22 7d a8 8c 9e 20 	vfmadd213ps 0x120(%rsi,%r11,4),%ymm0,%ymm9
     604:	01 00 00 
     607:	c4 22 7d a8 9c 9e 60 	vfmadd213ps 0x160(%rsi,%r11,4),%ymm0,%ymm11
     60e:	01 00 00 
     611:	c4 22 7d a8 ac 9e a0 	vfmadd213ps 0x1a0(%rsi,%r11,4),%ymm0,%ymm13
     618:	01 00 00 
     61b:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
     61f:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     624:	c4 a1 7c 10 94 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm2
     62b:	02 00 00 
     62e:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x200(%rsi,%r11,4),%ymm0,%ymm2
     635:	02 00 00 
     638:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     63e:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     645:	00 00 
     647:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     64e:	00 00 
     650:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     657:	00 00 
     659:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     65d:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     664:	00 00 
     666:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     66d:	00 00 
     66f:	c4 21 7c 10 a4 b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm12
     676:	02 00 00 
     679:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     67f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     685:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     68b:	c4 a2 7d a8 8c 9e c0 	vfmadd213ps 0x1c0(%rsi,%r11,4),%ymm0,%ymm1
     692:	01 00 00 
     695:	c4 22 7d a8 a4 9e 80 	vfmadd213ps 0x280(%rsi,%r11,4),%ymm0,%ymm12
     69c:	02 00 00 
     69f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     6a5:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     6a9:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     6af:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm2
     6bf:	02 00 00 
     6c2:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x220(%rsi,%r11,4),%ymm0,%ymm2
     6c9:	02 00 00 
     6cc:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6d2:	c4 a1 7c 10 94 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm2
     6d9:	02 00 00 
     6dc:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x240(%rsi,%r11,4),%ymm0,%ymm2
     6e3:	02 00 00 
     6e6:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     6ea:	c4 a1 7c 10 94 b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm2
     6f1:	02 00 00 
     6f4:	c4 a2 7d a8 94 9e 60 	vfmadd213ps 0x260(%rsi,%r11,4),%ymm0,%ymm2
     6fb:	02 00 00 
     6fe:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     702:	c4 a1 7c 10 94 b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm2
     709:	02 00 00 
     70c:	c4 a2 7d a8 94 9e a0 	vfmadd213ps 0x2a0(%rsi,%r11,4),%ymm0,%ymm2
     713:	02 00 00 
     716:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     71a:	c4 a1 7c 10 94 b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm2
     721:	02 00 00 
     724:	c4 a2 7d a8 94 9e c0 	vfmadd213ps 0x2c0(%rsi,%r11,4),%ymm0,%ymm2
     72b:	02 00 00 
     72e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     735:	00 00 
     737:	c4 a1 7c 10 94 b9 e0 	vmovups 0x2e0(%rcx,%r15,4),%ymm2
     73e:	02 00 00 
     741:	c4 a2 7d a8 94 9e e0 	vfmadd213ps 0x2e0(%rsi,%r11,4),%ymm0,%ymm2
     748:	02 00 00 
     74b:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     74f:	c4 a1 7c 10 94 b9 00 	vmovups 0x300(%rcx,%r15,4),%ymm2
     756:	03 00 00 
     759:	c4 a2 7d a8 94 9e 00 	vfmadd213ps 0x300(%rsi,%r11,4),%ymm0,%ymm2
     760:	03 00 00 
     763:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     769:	c4 a1 7c 10 94 b9 20 	vmovups 0x320(%rcx,%r15,4),%ymm2
     770:	03 00 00 
     773:	c4 a2 7d a8 94 9e 20 	vfmadd213ps 0x320(%rsi,%r11,4),%ymm0,%ymm2
     77a:	03 00 00 
     77d:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     781:	c4 a1 7c 10 94 b9 40 	vmovups 0x340(%rcx,%r15,4),%ymm2
     788:	03 00 00 
     78b:	c4 a2 7d a8 94 9e 40 	vfmadd213ps 0x340(%rsi,%r11,4),%ymm0,%ymm2
     792:	03 00 00 
     795:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     79c:	00 00 
     79e:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x1c0(%rcx,%r14,4),%ymm0,%ymm1
     7a5:	01 00 00 
     7a8:	c4 22 7d b8 8c b1 20 	vfmadd231ps 0x120(%rcx,%r14,4),%ymm0,%ymm9
     7af:	01 00 00 
     7b2:	c4 a2 7d b8 9c b1 40 	vfmadd231ps 0x140(%rcx,%r14,4),%ymm0,%ymm3
     7b9:	01 00 00 
     7bc:	c4 22 7d b8 9c b1 60 	vfmadd231ps 0x160(%rcx,%r14,4),%ymm0,%ymm11
     7c3:	01 00 00 
     7c6:	c4 22 7d b8 ac b1 a0 	vfmadd231ps 0x1a0(%rcx,%r14,4),%ymm0,%ymm13
     7cd:	01 00 00 
     7d0:	c4 a2 7d b8 b4 b1 60 	vfmadd231ps 0x260(%rcx,%r14,4),%ymm0,%ymm6
     7d7:	02 00 00 
     7da:	c4 22 7d b8 a4 b1 80 	vfmadd231ps 0x280(%rcx,%r14,4),%ymm0,%ymm12
     7e1:	02 00 00 
     7e4:	c4 a2 7d b8 bc b1 80 	vfmadd231ps 0x80(%rcx,%r14,4),%ymm0,%ymm7
     7eb:	00 00 00 
     7ee:	c4 a2 7d b8 ac b1 40 	vfmadd231ps 0x240(%rcx,%r14,4),%ymm0,%ymm5
     7f5:	02 00 00 
     7f8:	c4 22 7d b8 84 b1 a0 	vfmadd231ps 0x2a0(%rcx,%r14,4),%ymm0,%ymm8
     7ff:	02 00 00 
     802:	c4 22 7d b8 94 b1 e0 	vfmadd231ps 0x2e0(%rcx,%r14,4),%ymm0,%ymm10
     809:	02 00 00 
     80c:	c4 22 7d b8 b4 b1 20 	vfmadd231ps 0x320(%rcx,%r14,4),%ymm0,%ymm14
     813:	03 00 00 
     816:	4c 8b bc 24 68 03 00 	mov    0x368(%rsp),%r15
     81d:	00 
     81e:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     822:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     829:	00 00 
     82b:	c4 a2 7d b8 14 b1    	vfmadd231ps (%rcx,%r14,4),%ymm0,%ymm2
     831:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     837:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     83e:	00 00 
     840:	c4 a2 7d b8 8c b1 00 	vfmadd231ps 0x200(%rcx,%r14,4),%ymm0,%ymm1
     847:	02 00 00 
     84a:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     851:	00 00 
     853:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     85a:	00 00 
     85c:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     860:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     866:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     86a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     870:	c4 22 7d b8 9c b1 20 	vfmadd231ps 0x220(%rcx,%r14,4),%ymm0,%ymm11
     877:	02 00 00 
     87a:	c4 a2 7d b8 b4 b1 00 	vfmadd231ps 0x300(%rcx,%r14,4),%ymm0,%ymm6
     881:	03 00 00 
     884:	c4 22 7d b8 bc b1 40 	vfmadd231ps 0x340(%rcx,%r14,4),%ymm0,%ymm15
     88b:	03 00 00 
     88e:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     895:	00 00 
     897:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     89e:	00 00 
     8a0:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8a6:	c4 a2 7d b8 54 b1 20 	vfmadd231ps 0x20(%rcx,%r14,4),%ymm0,%ymm2
     8ad:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     8b4:	00 00 
     8b6:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     8bd:	00 00 
     8bf:	c4 a2 7d b8 8c b1 c0 	vfmadd231ps 0x2c0(%rcx,%r14,4),%ymm0,%ymm1
     8c6:	02 00 00 
     8c9:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     8cf:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8d4:	c4 a2 7d b8 54 b1 40 	vfmadd231ps 0x40(%rcx,%r14,4),%ymm0,%ymm2
     8db:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8e2:	00 00 
     8e4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8eb:	00 00 
     8ed:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
     8f3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8f8:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     8ff:	00 00 
     901:	c4 a2 7d b8 54 b1 60 	vfmadd231ps 0x60(%rcx,%r14,4),%ymm0,%ymm2
     908:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     90f:	00 00 
     911:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     917:	c4 a2 7d b8 94 b1 a0 	vfmadd231ps 0xa0(%rcx,%r14,4),%ymm0,%ymm2
     91e:	00 00 00 
     921:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     927:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     92e:	00 00 
     930:	c4 a2 7d b8 94 b1 c0 	vfmadd231ps 0xc0(%rcx,%r14,4),%ymm0,%ymm2
     937:	00 00 00 
     93a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     941:	00 00 
     943:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     947:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     94e:	00 00 
     950:	c4 a2 7d b8 a4 b1 00 	vfmadd231ps 0x100(%rcx,%r14,4),%ymm0,%ymm4
     957:	01 00 00 
     95a:	c4 a2 7d b8 94 b1 e0 	vfmadd231ps 0xe0(%rcx,%r14,4),%ymm0,%ymm2
     961:	00 00 00 
     964:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     96b:	00 00 
     96d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     973:	c4 a2 7d b8 a4 b1 80 	vfmadd231ps 0x180(%rcx,%r14,4),%ymm0,%ymm4
     97a:	01 00 00 
     97d:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     983:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     987:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     98e:	00 00 
     990:	c4 22 7d b8 ac b1 e0 	vfmadd231ps 0x1e0(%rcx,%r14,4),%ymm0,%ymm13
     997:	01 00 00 
     99a:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     9a1:	00 00 
     9a3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     9aa:	00 00 00 
     9ad:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
     9b4:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
     9bb:	00 00 00 
     9be:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
     9c5:	02 00 00 
     9c8:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     9cf:	01 00 00 
     9d2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     9d9:	01 00 00 
     9dc:	4c 8b b4 24 70 03 00 	mov    0x370(%rsp),%r14
     9e3:	00 
     9e4:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     9eb:	02 00 00 
     9ee:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     9f5:	02 00 00 
     9f8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     9ff:	02 00 00 
     a02:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
     a09:	03 00 00 
     a0c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a12:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     a19:	02 00 00 
     a1c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     a23:	03 00 00 
     a26:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     a2d:	03 00 00 
     a30:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     a37:	01 00 00 
     a3a:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a4a:	00 00 
     a4c:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     a53:	01 00 00 
     a56:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
     a5c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     a61:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     a68:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a6e:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     a74:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
     a7b:	00 00 00 
     a7e:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a85:	00 00 
     a87:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     a8d:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     a94:	01 00 00 
     a97:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     a9d:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     aa4:	00 00 
     aa6:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     aad:	00 00 
     aaf:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ab5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     abb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     ac2:	00 00 
     ac4:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     acb:	00 00 
     acd:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     ad4:	01 00 00 
     ad7:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     adc:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     ae3:	00 00 
     ae5:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     aec:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     af2:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     af9:	00 00 
     afb:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     b02:	00 00 00 
     b05:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     b0c:	00 00 
     b0e:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     b15:	00 00 
     b17:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b1e:	01 00 00 
     b21:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     b28:	00 00 
     b2a:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     b2e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     b35:	00 00 
     b37:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm5
     b3e:	02 00 00 
     b41:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     b48:	00 00 
     b4a:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     b4e:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     b55:	00 00 
     b57:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b5e:	02 00 00 
     b61:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     b68:	00 00 
     b6a:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     b71:	00 00 
     b73:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b82:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     b89:	01 00 00 
     b8c:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     b93:	00 00 
     b95:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     b9c:	00 00 
     b9e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
     ba5:	02 00 00 
     ba8:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     bac:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     bb3:	00 00 
     bb5:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
     bbc:	00 
     bbd:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
     bc4:	01 00 00 
     bc7:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
     bce:	00 00 00 
     bd1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bd7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     bde:	00 00 00 
     be1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     be8:	01 00 00 
     beb:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     bf2:	02 00 00 
     bf5:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm12
     bfc:	02 00 00 
     bff:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     c06:	03 00 00 
     c09:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     c10:	01 00 00 
     c13:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     c1a:	01 00 00 
     c1d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     c24:	02 00 00 
     c27:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     c2e:	03 00 00 
     c31:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
     c38:	01 00 00 
     c3b:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c49:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
     c50:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     c57:	00 00 
     c59:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
     c60:	00 00 
     c62:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
     c69:	01 00 00 
     c6c:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     c73:	00 00 
     c75:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     c7c:	00 00 
     c7e:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
     c85:	00 00 00 
     c88:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     c8c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c92:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     c98:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c9e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ca5:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     cac:	00 00 00 
     caf:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     cb6:	00 00 
     cb8:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     cbf:	00 00 
     cc1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     cc7:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     cce:	00 00 
     cd0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     cd6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     cdc:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     ce2:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     ce9:	02 00 00 
     cec:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     cf1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     cf8:	00 00 
     cfa:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     d01:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     d08:	00 00 
     d0a:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     d11:	00 00 
     d13:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
     d1a:	01 00 00 
     d1d:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     d24:	00 00 
     d26:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     d2d:	00 00 
     d2f:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     d36:	01 00 00 
     d39:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     d40:	00 00 
     d42:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d48:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     d4f:	00 00 
     d51:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     d58:	02 00 00 
     d5b:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     d62:	00 00 
     d64:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     d6b:	00 00 
     d6d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     d74:	02 00 00 
     d77:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d87:	00 00 
     d89:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     d90:	02 00 00 
     d93:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d9a:	00 00 
     d9c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     da3:	00 00 
     da5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     dac:	02 00 00 
     daf:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     dbe:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
     dc5:	03 00 00 
     dc8:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
     dcc:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     dd3:	00 00 
     dd5:	4c 8b bc 24 58 03 00 	mov    0x358(%rsp),%r15
     ddc:	00 
     ddd:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
     de4:	01 00 00 
     de7:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     dee:	01 00 00 
     df1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     df8:	02 00 00 
     dfb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
     e02:	00 00 00 
     e05:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     e0b:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e12:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     e19:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     e20:	03 00 00 
     e23:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
     e2a:	01 00 00 
     e2d:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     e34:	01 00 00 
     e37:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     e3e:	01 00 00 
     e41:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
     e48:	02 00 00 
     e4b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     e51:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     e57:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     e5e:	00 00 00 
     e61:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     e68:	00 00 
     e6a:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     e71:	00 00 
     e73:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
     e7a:	01 00 00 
     e7d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     e84:	00 00 
     e86:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     e8d:	00 00 
     e8f:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
     e96:	02 00 00 
     e99:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e9f:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     ea6:	00 00 
     ea8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     eaf:	00 00 00 
     eb2:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     eb7:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
     ebd:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     ec1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     ec6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     ed6:	00 00 
     ed8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     edf:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     ee6:	00 00 00 
     ee9:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     ef0:	02 00 00 
     ef3:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     efa:	00 00 
     efc:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f02:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     f09:	00 00 
     f0b:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     f12:	01 00 00 
     f15:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     f1c:	00 00 
     f1e:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     f22:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     f28:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     f2f:	01 00 00 
     f32:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     f39:	00 00 
     f3b:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
     f41:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
     f48:	03 00 00 
     f4b:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     f51:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     f58:	00 00 
     f5a:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
     f61:	02 00 00 
     f64:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     f6a:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     f71:	00 00 
     f73:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
     f7a:	03 00 00 
     f7d:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f8d:	00 00 
     f8f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     f96:	02 00 00 
     f99:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     fa0:	00 00 
     fa2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     fb2:	00 00 
     fb4:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     fbb:	02 00 00 
     fbe:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     fce:	00 00 
     fd0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     fd7:	02 00 00 
     fda:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
     fde:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     fe5:	00 00 
     fe7:	4c 8b b4 24 48 03 00 	mov    0x348(%rsp),%r14
     fee:	00 
     fef:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     ff6:	00 00 00 
     ff9:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1000:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1007:	01 00 00 
    100a:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    1011:	01 00 00 
    1014:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    101a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1021:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
    1028:	01 00 00 
    102b:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1032:	01 00 00 
    1035:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    103c:	01 00 00 
    103f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1046:	02 00 00 
    1049:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1050:	00 00 00 
    1053:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    105a:	02 00 00 
    105d:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1064:	02 00 00 
    1067:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1077:	00 00 
    1079:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1080:	01 00 00 
    1083:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1089:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    108f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1096:	00 00 00 
    1099:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    10a8:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    10af:	01 00 00 
    10b2:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    10c2:	00 00 
    10c4:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    10cb:	01 00 00 
    10ce:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    10d5:	00 00 
    10d7:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    10dd:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    10e1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    10e8:	00 00 
    10ea:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    10f0:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    10f7:	00 00 
    10f9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    10fe:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1105:	00 00 
    1107:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    110e:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1115:	02 00 00 
    1118:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    111f:	02 00 00 
    1122:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1129:	03 00 00 
    112c:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1133:	00 00 
    1135:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    113b:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    1140:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1146:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    114d:	00 00 
    114f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1156:	00 00 
    1158:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm7
    115f:	03 00 00 
    1162:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1169:	00 00 
    116b:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1172:	00 00 
    1174:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    117b:	02 00 00 
    117e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1184:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    118a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1190:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1197:	00 00 
    1199:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    11a0:	00 00 00 
    11a3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    11aa:	02 00 00 
    11ad:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    11b4:	00 00 
    11b6:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    11bd:	00 00 
    11bf:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    11c6:	00 00 
    11c8:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
    11cf:	03 00 00 
    11d2:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    11d9:	00 00 
    11db:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    11e2:	00 00 
    11e4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    11eb:	02 00 00 
    11ee:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    11f2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    11f9:	00 00 
    11fb:	4c 8b bc 24 40 03 00 	mov    0x340(%rsp),%r15
    1202:	00 
    1203:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    120a:	01 00 00 
    120d:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    1214:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    121b:	02 00 00 
    121e:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1225:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    122c:	00 00 00 
    122f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1236:	00 00 00 
    1239:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1240:	03 00 00 
    1243:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    124a:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    1251:	02 00 00 
    1254:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    125b:	02 00 00 
    125e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    1265:	01 00 00 
    1268:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    126f:	01 00 00 
    1272:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1279:	02 00 00 
    127c:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    128c:	00 00 
    128e:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    1294:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
    129b:	02 00 00 
    129e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    12ad:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
    12b4:	01 00 00 
    12b7:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    12bd:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    12c4:	00 00 
    12c6:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    12cd:	01 00 00 
    12d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    12df:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    12e6:	02 00 00 
    12e9:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    12ee:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    12f2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    12f8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    12fe:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1305:	00 00 
    1307:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    130e:	00 00 
    1310:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1317:	00 00 
    1319:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    131f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1326:	00 00 
    1328:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    132f:	00 00 00 
    1332:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1339:	00 00 00 
    133c:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1343:	01 00 00 
    1346:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm12
    134d:	03 00 00 
    1350:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1357:	00 00 
    1359:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1360:	00 00 
    1362:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    1367:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    136e:	00 00 
    1370:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1377:	00 00 
    1379:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1380:	00 00 
    1382:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1388:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    138f:	00 00 
    1391:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1398:	01 00 00 
    139b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    13a2:	00 00 
    13a4:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    13aa:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    13b0:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    13b7:	00 00 
    13b9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    13c0:	01 00 00 
    13c3:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    13ca:	02 00 00 
    13cd:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    13dd:	00 00 
    13df:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    13e6:	02 00 00 
    13e9:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    13f9:	00 00 
    13fb:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1402:	03 00 00 
    1405:	48 8b 9c 24 50 03 00 	mov    0x350(%rsp),%rbx
    140c:	00 
    140d:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1414:	00 00 
    1416:	4a 8d 1c 1b          	lea    (%rbx,%r11,1),%rbx
    141a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1421:	00 00 00 
    1424:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    142b:	02 00 00 
    142e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1435:	00 00 00 
    1438:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    143e:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1445:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    144c:	01 00 00 
    144f:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1456:	01 00 00 
    1459:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1460:	02 00 00 
    1463:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    146a:	01 00 00 
    146d:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1474:	01 00 00 
    1477:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    147e:	02 00 00 
    1481:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1490:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1497:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    14a6:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    14ad:	01 00 00 
    14b0:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    14b7:	00 00 
    14b9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    14c0:	00 00 
    14c2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    14c9:	02 00 00 
    14cc:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    14d0:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    14d6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    14dd:	00 00 00 
    14e0:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    14e7:	00 00 
    14e9:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    14f0:	00 00 
    14f2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    14f9:	00 00 
    14fb:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    150b:	00 00 
    150d:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1511:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1518:	00 00 
    151a:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1520:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    1526:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    152d:	02 00 00 
    1530:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    1537:	00 00 
    1539:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    153e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1545:	01 00 00 
    1548:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    154f:	02 00 00 
    1552:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1559:	03 00 00 
    155c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1563:	03 00 00 
    1566:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    156c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1571:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1578:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    157e:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    1585:	00 00 
    1587:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    158e:	01 00 00 
    1591:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1598:	00 00 
    159a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    15a1:	00 00 
    15a3:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    15aa:	02 00 00 
    15ad:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    15b3:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    15b9:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    15be:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    15c5:	00 00 
    15c7:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    15ce:	00 00 00 
    15d1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    15d6:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    15e6:	00 00 
    15e8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    15f7:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    15fe:	03 00 00 
    1601:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1608:	02 00 00 
    160b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1612:	00 00 
    1614:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1618:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    161f:	01 00 00 
    1622:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1626:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    162d:	00 00 
    162f:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1636:	00 00 
    1638:	4c 8b b4 24 10 03 00 	mov    0x310(%rsp),%r14
    163f:	00 
    1640:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1647:	00 00 00 
    164a:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1651:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1658:	01 00 00 
    165b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1662:	00 00 00 
    1665:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    166c:	01 00 00 
    166f:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1676:	01 00 00 
    1679:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1680:	02 00 00 
    1683:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    168a:	02 00 00 
    168d:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1694:	03 00 00 
    1697:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    169e:	00 00 00 
    16a1:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    16a8:	01 00 00 
    16ab:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    16b2:	03 00 00 
    16b5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    16bc:	01 00 00 
    16bf:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    16c5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    16cc:	00 00 
    16ce:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    16d4:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    16da:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    16e1:	00 00 
    16e3:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    16ea:	02 00 00 
    16ed:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    16f2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    16f9:	00 00 
    16fb:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1702:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1709:	00 00 
    170b:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1711:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1718:	01 00 00 
    171b:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1721:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1727:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    172e:	00 00 
    1730:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1734:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    173b:	00 00 
    173d:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    174d:	00 00 
    174f:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1756:	01 00 00 
    1759:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    1760:	02 00 00 
    1763:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    176a:	02 00 00 
    176d:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1774:	02 00 00 
    1777:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    177e:	00 00 
    1780:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1787:	00 00 
    1789:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1790:	00 00 
    1792:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1797:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    179d:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    17ad:	00 00 
    17af:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    17b6:	01 00 00 
    17b9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    17c8:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    17cf:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    17df:	00 00 
    17e1:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    17e8:	02 00 00 
    17eb:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    17f2:	00 00 
    17f4:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    17fb:	00 00 
    17fd:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1804:	00 00 00 
    1807:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    180e:	00 00 
    1810:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1817:	00 00 
    1819:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1820:	02 00 00 
    1823:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    182a:	00 00 
    182c:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1832:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1839:	03 00 00 
    183c:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1840:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1847:	00 00 
    1849:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
    1850:	00 
    1851:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1858:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    185f:	01 00 00 
    1862:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1869:	00 00 00 
    186c:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    1873:	01 00 00 
    1876:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    187d:	02 00 00 
    1880:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1887:	02 00 00 
    188a:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    1891:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1898:	00 00 00 
    189b:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    18a2:	00 00 00 
    18a5:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    18ac:	01 00 00 
    18af:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    18b6:	02 00 00 
    18b9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    18c0:	03 00 00 
    18c3:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18c9:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18d0:	00 00 
    18d2:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    18de:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    18e5:	00 00 
    18e7:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    18ee:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    18f4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    18fb:	00 00 
    18fd:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1904:	02 00 00 
    1907:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    190c:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1913:	00 00 
    1915:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    191c:	01 00 00 
    191f:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1926:	00 00 
    1928:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    192f:	00 00 
    1931:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    1938:	00 00 
    193a:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    193e:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1945:	00 00 
    1947:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    194d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1954:	00 00 00 
    1957:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1967:	00 00 
    1969:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1970:	02 00 00 
    1973:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    197a:	00 00 
    197c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1983:	00 00 
    1985:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    198c:	02 00 00 
    198f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1996:	00 00 
    1998:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    199f:	00 00 
    19a1:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    19a7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    19ae:	00 00 
    19b0:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    19b7:	01 00 00 
    19ba:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    19c1:	00 00 
    19c3:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    19ca:	00 00 
    19cc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm3
    19d3:	02 00 00 
    19d6:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    19dd:	00 00 
    19df:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19e6:	00 00 
    19e8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    19ef:	01 00 00 
    19f2:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    19f9:	00 00 
    19fb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1a02:	00 00 
    1a04:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
    1a0b:	02 00 00 
    1a0e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1a15:	00 00 
    1a17:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1a1e:	00 00 
    1a20:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1a27:	01 00 00 
    1a2a:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1a31:	00 00 
    1a33:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a39:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1a40:	03 00 00 
    1a43:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a4a:	00 00 
    1a4c:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1a50:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a56:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1a5d:	00 00 
    1a5f:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm3
    1a66:	03 00 00 
    1a69:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1a70:	01 00 00 
    1a73:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1a77:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1a7e:	00 00 
    1a80:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    1a85:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1a8c:	00 00 
    1a8e:	4c 8b b4 24 00 03 00 	mov    0x300(%rsp),%r14
    1a95:	00 
    1a96:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1a9c:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1aa3:	00 00 00 
    1aa6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1aad:	00 00 00 
    1ab0:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
    1ab7:	00 00 00 
    1aba:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1ac1:	01 00 00 
    1ac4:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1acb:	02 00 00 
    1ace:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1ad5:	02 00 00 
    1ad8:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1adf:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1ae6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1aed:	01 00 00 
    1af0:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1af7:	01 00 00 
    1afa:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1b01:	03 00 00 
    1b04:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1b0b:	01 00 00 
    1b0e:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1b15:	00 00 
    1b17:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1b1e:	00 00 
    1b20:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1b27:	01 00 00 
    1b2a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b39:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1b40:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1b46:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    1b4d:	00 00 
    1b4f:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1b56:	00 00 
    1b58:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    1b5f:	00 00 
    1b61:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1b66:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    1b6d:	00 00 
    1b6f:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b7e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1b84:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1b8a:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1b91:	00 00 
    1b93:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1b9a:	00 00 
    1b9c:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1ba3:	01 00 00 
    1ba6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1bad:	02 00 00 
    1bb0:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1bb7:	02 00 00 
    1bba:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1bc1:	02 00 00 
    1bc4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1bcb:	02 00 00 
    1bce:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1bd5:	03 00 00 
    1bd8:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bde:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1be4:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1bea:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1bf1:	00 00 00 
    1bf4:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1bfa:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c00:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c07:	00 00 
    1c09:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1c10:	01 00 00 
    1c13:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1c23:	00 00 
    1c25:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1c2c:	01 00 00 
    1c2f:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c3f:	00 00 
    1c41:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1c48:	02 00 00 
    1c4b:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1c52:	00 00 
    1c54:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c5b:	00 00 
    1c5d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1c64:	02 00 00 
    1c67:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1c77:	00 00 
    1c79:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    1c80:	03 00 00 
    1c83:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    1c87:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1c8e:	00 00 
    1c90:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
    1c97:	00 
    1c98:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    1c9f:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    1ca6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1cad:	01 00 00 
    1cb0:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1cb7:	00 00 00 
    1cba:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1cc1:	01 00 00 
    1cc4:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1ccb:	01 00 00 
    1cce:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    1cd5:	01 00 00 
    1cd8:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1cdf:	02 00 00 
    1ce2:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    1ce9:	02 00 00 
    1cec:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    1cf3:	02 00 00 
    1cf6:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    1cfd:	02 00 00 
    1d00:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    1d07:	03 00 00 
    1d0a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1d11:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1d18:	03 00 00 
    1d1b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1d2b:	00 00 
    1d2d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d33:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1d42:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1d49:	00 00 00 
    1d4c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1d51:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1d57:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1d5e:	01 00 00 
    1d61:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1d67:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1d6e:	00 00 
    1d70:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    1d77:	01 00 00 
    1d7a:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1d81:	00 00 
    1d83:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1d8a:	00 00 
    1d8c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1d93:	00 00 
    1d95:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1d9c:	00 00 
    1d9e:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1da5:	00 00 
    1da7:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1dae:	00 00 
    1db0:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1db7:	01 00 00 
    1dba:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1dc1:	02 00 00 
    1dc4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1dcb:	03 00 00 
    1dce:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1dd5:	00 00 
    1dd7:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    1dde:	00 00 
    1de0:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1de7:	00 00 
    1de9:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    1df0:	00 00 
    1df2:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1df8:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    1dff:	00 00 
    1e01:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1e08:	00 00 
    1e0a:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e10:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e16:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1e1d:	00 00 00 
    1e20:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1e26:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e2c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    1e33:	02 00 00 
    1e36:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1e3d:	00 00 
    1e3f:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1e46:	00 00 
    1e48:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1e4f:	02 00 00 
    1e52:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e58:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1e5e:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1e64:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1e6b:	00 00 
    1e6d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1e74:	00 00 00 
    1e77:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1e7d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1e84:	00 00 
    1e86:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1e8d:	02 00 00 
    1e90:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1e96:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1ea6:	00 00 
    1ea8:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1eaf:	01 00 00 
    1eb2:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    1eb6:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1ebd:	00 00 
    1ebf:	4c 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%r14
    1ec6:	00 
    1ec7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1ecd:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1ed4:	02 00 00 
    1ed7:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1ede:	01 00 00 
    1ee1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1ee8:	02 00 00 
    1eeb:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1ef2:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    1ef9:	00 00 
    1efb:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1f02:	02 00 00 
    1f05:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1f0c:	03 00 00 
    1f0f:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    1f16:	03 00 00 
    1f19:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1f20:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1f27:	00 00 00 
    1f2a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1f31:	00 00 00 
    1f34:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1f3b:	01 00 00 
    1f3e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1f45:	02 00 00 
    1f48:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1f4f:	01 00 00 
    1f52:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1f56:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1f5c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1f63:	00 00 00 
    1f66:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1f6c:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1f73:	00 00 
    1f75:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1f7c:	02 00 00 
    1f7f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1f86:	00 00 
    1f88:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1f8f:	00 00 
    1f91:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1f98:	01 00 00 
    1f9b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1fa2:	00 00 
    1fa4:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1fab:	00 00 
    1fad:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    1fb4:	02 00 00 
    1fb7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1fbd:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1fc2:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1fc9:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1fd0:	00 00 
    1fd2:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    1fd9:	00 00 
    1fdb:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    1fe2:	00 00 
    1fe4:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    1feb:	00 00 
    1fed:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1ffd:	00 00 
    1fff:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2006:	01 00 00 
    2009:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2010:	00 00 
    2012:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    2018:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    201f:	00 00 
    2021:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2028:	00 00 00 
    202b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2032:	00 00 
    2034:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    203b:	00 00 
    203d:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2044:	02 00 00 
    2047:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    204e:	00 00 
    2050:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2056:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2066:	00 00 
    2068:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
    206f:	02 00 00 
    2072:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2079:	01 00 00 
    207c:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    2083:	00 00 
    2085:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    208c:	00 00 
    208e:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    2095:	01 00 00 
    2098:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    209f:	00 00 
    20a1:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    20a7:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    20ae:	03 00 00 
    20b1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    20b8:	00 00 
    20ba:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    20c0:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    20c7:	00 00 
    20c9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    20d0:	00 00 
    20d2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    20d9:	00 00 
    20db:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    20e2:	01 00 00 
    20e5:	4b 8d 1c 1f          	lea    (%r15,%r11,1),%rbx
    20e9:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    20f0:	00 00 
    20f2:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    20f9:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2100:	00 00 00 
    2103:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    2109:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2110:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2117:	00 00 00 
    211a:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    2121:	01 00 00 
    2124:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    212b:	01 00 00 
    212e:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2135:	01 00 00 
    2138:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    213f:	03 00 00 
    2142:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    2149:	00 00 00 
    214c:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    2153:	01 00 00 
    2156:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    215d:	02 00 00 
    2160:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2167:	03 00 00 
    216a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2171:	01 00 00 
    2174:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    217a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    2181:	00 00 
    2183:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    218a:	01 00 00 
    218d:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    2193:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2199:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    21a0:	00 00 00 
    21a3:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    21aa:	00 00 
    21ac:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    21b2:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    21b7:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    21bb:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    21c2:	00 00 
    21c4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    21cb:	00 00 
    21cd:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    21d4:	00 00 
    21d6:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    21dc:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    21e3:	00 00 
    21e5:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    21ec:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    21f3:	01 00 00 
    21f6:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    21fd:	02 00 00 
    2200:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2207:	02 00 00 
    220a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2211:	02 00 00 
    2214:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    221a:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2221:	00 00 
    2223:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2229:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    222e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2234:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    223a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2241:	00 00 
    2243:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    224a:	00 00 
    224c:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2253:	02 00 00 
    2256:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    2266:	00 00 
    2268:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    226f:	01 00 00 
    2272:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2282:	00 00 
    2284:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    228b:	02 00 00 
    228e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    2295:	00 00 
    2297:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    229e:	00 00 
    22a0:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    22a7:	02 00 00 
    22aa:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    22b1:	00 00 
    22b3:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    22ba:	00 00 
    22bc:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    22c3:	02 00 00 
    22c6:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    22cd:	00 00 
    22cf:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    22d6:	00 00 
    22d8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    22df:	03 00 00 
    22e2:	4b 8d 1c 1e          	lea    (%r14,%r11,1),%rbx
    22e6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    22ed:	00 00 
    22ef:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    22f6:	00 00 00 
    22f9:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2300:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2307:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    230e:	00 00 00 
    2311:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    2318:	01 00 00 
    231b:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2322:	01 00 00 
    2325:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    232c:	02 00 00 
    232f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
    2336:	02 00 00 
    2339:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2340:	03 00 00 
    2343:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    234a:	01 00 00 
    234d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2354:	02 00 00 
    2357:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    235e:	02 00 00 
    2361:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    2368:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    236f:	01 00 00 
    2372:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2379:	00 00 
    237b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2382:	00 00 
    2384:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    238a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2390:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2397:	00 00 
    2399:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    23a0:	01 00 00 
    23a3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    23a8:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    23af:	00 00 
    23b1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    23b8:	00 00 
    23ba:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23c0:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    23c7:	00 00 
    23c9:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    23d0:	00 00 
    23d2:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    23d9:	00 00 
    23db:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    23e2:	00 00 
    23e4:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    23eb:	00 00 
    23ed:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    23f4:	00 00 
    23f6:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    23fd:	00 00 
    23ff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2405:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    240b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    2412:	00 00 
    2414:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    241b:	03 00 00 
    241e:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    2425:	00 00 
    2427:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    242e:	00 00 
    2430:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2437:	00 00 00 
    243a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2441:	00 00 00 
    2444:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    244b:	01 00 00 
    244e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    2455:	02 00 00 
    2458:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    245f:	02 00 00 
    2462:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2469:	02 00 00 
    246c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2473:	03 00 00 
    2476:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    247d:	00 00 
    247f:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2486:	00 00 
    2488:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    248f:	00 00 
    2491:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2497:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    249e:	00 00 
    24a0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    24a6:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    24ad:	01 00 00 
    24b0:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    24b6:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    24bd:	00 00 
    24bf:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    24c5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    24cc:	00 00 
    24ce:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    24d5:	01 00 00 
    24d8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    24de:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    24e5:	00 00 
    24e7:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    24ee:	00 00 
    24f0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    24f7:	02 00 00 
    24fa:	4b 8d 5c 1d 00       	lea    0x0(%r13,%r11,1),%rbx
    24ff:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2506:	00 00 
    2508:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    250e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2515:	00 00 00 
    2518:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    251f:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2526:	00 00 00 
    2529:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    2530:	01 00 00 
    2533:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    253a:	01 00 00 
    253d:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    2544:	02 00 00 
    2547:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    254e:	02 00 00 
    2551:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    2558:	02 00 00 
    255b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2562:	03 00 00 
    2565:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    256c:	00 00 00 
    256f:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    2576:	00 00 00 
    2579:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2580:	01 00 00 
    2583:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    258a:	02 00 00 
    258d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2594:	00 00 
    2596:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    259b:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    25a2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    25a8:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    25af:	00 00 
    25b1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    25b8:	01 00 00 
    25bb:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    25c1:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    25c8:	00 00 
    25ca:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    25ce:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    25d5:	00 00 
    25d7:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    25de:	00 00 
    25e0:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    25e7:	00 00 
    25e9:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    25ef:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    25f6:	00 00 
    25f8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    25ff:	00 00 
    2601:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2607:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    260e:	01 00 00 
    2611:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2618:	01 00 00 
    261b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2622:	02 00 00 
    2625:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    262c:	02 00 00 
    262f:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    2636:	03 00 00 
    2639:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    2640:	00 00 
    2642:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2649:	00 00 
    264b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2652:	00 00 
    2654:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    265b:	00 00 
    265d:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2663:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2668:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    266f:	00 00 
    2671:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2678:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    267d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2684:	00 00 
    2686:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    268d:	00 00 
    268f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2696:	01 00 00 
    2699:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    26a0:	00 00 
    26a2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    26a9:	00 00 
    26ab:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    26b2:	01 00 00 
    26b5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    26bc:	00 00 
    26be:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    26c5:	00 00 
    26c7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    26cd:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    26d4:	02 00 00 
    26d7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    26dd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26e4:	00 00 
    26e6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    26ed:	02 00 00 
    26f0:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26f7:	00 00 
    26f9:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2700:	00 00 
    2702:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    2709:	03 00 00 
    270c:	4b 8d 1c 1c          	lea    (%r12,%r11,1),%rbx
    2710:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2717:	00 00 
    2719:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2720:	01 00 00 
    2723:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    272a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2731:	00 00 00 
    2734:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    273b:	00 00 00 
    273e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2745:	01 00 00 
    2748:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    274f:	01 00 00 
    2752:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2759:	01 00 00 
    275c:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    2763:	02 00 00 
    2766:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    276d:	03 00 00 
    2770:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2777:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    277e:	00 00 00 
    2781:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2788:	01 00 00 
    278b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2792:	02 00 00 
    2795:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    279c:	00 00 
    279e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    27a5:	00 00 
    27a7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    27ad:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    27bd:	00 00 
    27bf:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    27c6:	02 00 00 
    27c9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    27cf:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    27d6:	00 00 
    27d8:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    27df:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    27e6:	00 00 
    27e8:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    27ef:	00 00 
    27f1:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    27f8:	00 00 
    27fa:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    2801:	00 00 
    2803:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    280a:	00 00 
    280c:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2813:	00 00 
    2815:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    281b:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    2822:	01 00 00 
    2825:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    282b:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    2831:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2838:	00 00 
    283a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2841:	00 00 
    2843:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    284a:	01 00 00 
    284d:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2854:	02 00 00 
    2857:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    285e:	02 00 00 
    2861:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2868:	02 00 00 
    286b:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm15
    2872:	03 00 00 
    2875:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    287c:	00 00 
    287e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    2884:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    288b:	00 00 
    288d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    289d:	00 00 
    289f:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    28a6:	02 00 00 
    28a9:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    28b0:	00 00 
    28b2:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    28b8:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    28bf:	00 00 00 
    28c2:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    28c8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    28cf:	00 00 
    28d1:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    28d8:	00 00 
    28da:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    28e1:	00 00 
    28e3:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    28ea:	02 00 00 
    28ed:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    28f3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    28fa:	00 00 
    28fc:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    2903:	01 00 00 
    2906:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    290d:	00 00 
    290f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2916:	00 00 
    2918:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    291f:	00 00 
    2921:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2928:	03 00 00 
    292b:	4a 8d 1c 1a          	lea    (%rdx,%r11,1),%rbx
    292f:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2936:	00 00 
    2938:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    293f:	01 00 00 
    2942:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2949:	01 00 00 
    294c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2952:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    2959:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2960:	00 00 00 
    2963:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    296a:	02 00 00 
    296d:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    2974:	02 00 00 
    2977:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    297e:	00 00 00 
    2981:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    2988:	02 00 00 
    298b:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    2992:	02 00 00 
    2995:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    299c:	01 00 00 
    299f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    29a6:	02 00 00 
    29a9:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    29b0:	00 00 
    29b2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29b8:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    29bf:	00 00 00 
    29c2:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    29c9:	00 00 
    29cb:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    29d1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    29d8:	01 00 00 
    29db:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    29e2:	00 00 
    29e4:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    29e8:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    29ef:	00 00 
    29f1:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    29f8:	01 00 00 
    29fb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2a02:	02 00 00 
    2a05:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2a0c:	00 00 
    2a0e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a14:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    2a19:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2a20:	00 00 
    2a22:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
    2a28:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2a2d:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    2a34:	00 00 
    2a36:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2a3c:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    2a43:	00 00 
    2a45:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2a4c:	00 00 
    2a4e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2a55:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2a5c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2a63:	03 00 00 
    2a66:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2a6d:	03 00 00 
    2a70:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2a77:	03 00 00 
    2a7a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2a80:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2a87:	00 00 
    2a89:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    2a8f:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2a96:	00 00 
    2a98:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2a9e:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2aa5:	00 00 
    2aa7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2aae:	00 00 00 
    2ab1:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    2ab7:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2abe:	00 00 
    2ac0:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2ac7:	02 00 00 
    2aca:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2ad0:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ae0:	00 00 
    2ae2:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    2ae9:	01 00 00 
    2aec:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2afc:	00 00 
    2afe:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2b05:	02 00 00 
    2b08:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2b17:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2b1e:	01 00 00 
    2b21:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2b30:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    2b36:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2b3d:	00 00 
    2b3f:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2b46:	01 00 00 
    2b49:	4a 8d 5c 1d 00       	lea    0x0(%rbp,%r11,1),%rbx
    2b4e:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2b55:	00 00 
    2b57:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2b5e:	00 00 00 
    2b61:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2b68:	01 00 00 
    2b6b:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2b72:	02 00 00 
    2b75:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    2b7c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    2b83:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2b8a:	00 00 00 
    2b8d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    2b94:	02 00 00 
    2b97:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    2b9e:	02 00 00 
    2ba1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2ba8:	03 00 00 
    2bab:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2bb2:	03 00 00 
    2bb5:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm10
    2bbc:	03 00 00 
    2bbf:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2bc5:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2bcc:	00 00 00 
    2bcf:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2bd6:	01 00 00 
    2bd9:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    2be0:	01 00 00 
    2be3:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2bea:	00 00 
    2bec:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2bf3:	00 00 
    2bf5:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2bfc:	01 00 00 
    2bff:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2c06:	00 00 
    2c08:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2c0f:	00 00 
    2c11:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2c18:	01 00 00 
    2c1b:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    2c22:	00 00 
    2c24:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2c2b:	00 00 
    2c2d:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2c34:	02 00 00 
    2c37:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2c3d:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2c42:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    2c49:	00 00 
    2c4b:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2c51:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2c57:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    2c5e:	00 00 
    2c60:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    2c66:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2c6d:	00 00 
    2c6f:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2c76:	00 00 
    2c78:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2c7f:	00 00 
    2c81:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2c88:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2c8f:	00 00 00 
    2c92:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2c99:	01 00 00 
    2c9c:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    2ca3:	02 00 00 
    2ca6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2cad:	02 00 00 
    2cb0:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2cb6:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
    2cbd:	00 00 
    2cbf:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    2cc6:	00 00 
    2cc8:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2ccf:	00 00 
    2cd1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2cd8:	00 00 
    2cda:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2ce1:	00 00 
    2ce3:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2cea:	02 00 00 
    2ced:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2cf4:	00 00 
    2cf6:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2cfd:	00 00 
    2cff:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2d05:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2d0c:	00 00 
    2d0e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2d15:	00 00 
    2d17:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2d1e:	00 00 
    2d20:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2d27:	00 00 
    2d29:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    2d30:	02 00 00 
    2d33:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2d3a:	01 00 00 
    2d3d:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2d44:	01 00 00 
    2d47:	4a 8d 1c 1f          	lea    (%rdi,%r11,1),%rbx
    2d4b:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2d52:	00 00 
    2d54:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    2d5b:	02 00 00 
    2d5e:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
    2d64:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    2d6b:	00 00 00 
    2d6e:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2d75:	00 00 00 
    2d78:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    2d7f:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2d86:	01 00 00 
    2d89:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2d90:	02 00 00 
    2d93:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2d9a:	00 00 
    2d9c:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2da3:	01 00 00 
    2da6:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2dad:	01 00 00 
    2db0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2db7:	01 00 00 
    2dba:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    2dc1:	02 00 00 
    2dc4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    2dcb:	01 00 00 
    2dce:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2dd5:	01 00 00 
    2dd8:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2ddf:	00 00 
    2de1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2de8:	00 00 
    2dea:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2df1:	01 00 00 
    2df4:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2dfb:	00 00 
    2dfd:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2e04:	00 00 
    2e06:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2e0d:	02 00 00 
    2e10:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    2e17:	00 00 
    2e19:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2e1f:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    2e26:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    2e2c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2e32:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    2e39:	00 00 00 
    2e3c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    2e43:	00 00 
    2e45:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2e4c:	00 00 
    2e4e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2e55:	00 00 00 
    2e58:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2e5d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e64:	00 00 
    2e66:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2e6d:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    2e73:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2e79:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2e80:	00 00 
    2e82:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2e89:	00 00 
    2e8b:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2e92:	02 00 00 
    2e95:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2e9c:	02 00 00 
    2e9f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2ea6:	00 00 
    2ea8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2eae:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2eb5:	00 00 
    2eb7:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2ebd:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2ec4:	03 00 00 
    2ec7:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    2ecd:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    2ed4:	00 00 
    2ed6:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2eda:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    2ee0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2ee7:	00 00 
    2ee9:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2ef0:	00 00 
    2ef2:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2ef9:	01 00 00 
    2efc:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2f03:	02 00 00 
    2f06:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2f0d:	02 00 00 
    2f10:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2f16:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2f1c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2f23:	00 00 
    2f25:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2f2b:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2f32:	00 00 
    2f34:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    2f3b:	03 00 00 
    2f3e:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2f4e:	00 00 
    2f50:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    2f57:	03 00 00 
    2f5a:	4b 8d 1c 19          	lea    (%r9,%r11,1),%rbx
    2f5e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2f65:	00 00 
    2f67:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    2f6e:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    2f75:	01 00 00 
    2f78:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2f7f:	01 00 00 
    2f82:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2f89:	01 00 00 
    2f8c:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    2f93:	01 00 00 
    2f96:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2f9d:	02 00 00 
    2fa0:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    2fa7:	01 00 00 
    2faa:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    2fb1:	02 00 00 
    2fb4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    2fbb:	02 00 00 
    2fbe:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2fc5:	02 00 00 
    2fc8:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    2fcf:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2fd6:	00 00 00 
    2fd9:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    2fe0:	00 00 00 
    2fe3:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2fea:	00 00 
    2fec:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2ff3:	00 00 
    2ff5:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    2ffb:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3002:	00 00 
    3004:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    300b:	00 00 
    300d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    3014:	00 00 00 
    3017:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    301e:	00 00 
    3020:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3026:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    302d:	01 00 00 
    3030:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    3037:	00 00 
    3039:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3040:	00 00 
    3042:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    3049:	02 00 00 
    304c:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    3053:	00 00 
    3055:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    305c:	00 00 
    305e:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    3065:	00 00 
    3067:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    306e:	00 00 
    3070:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3077:	00 00 
    3079:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3080:	00 00 
    3082:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    3089:	02 00 00 
    308c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3093:	02 00 00 
    3096:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    309d:	03 00 00 
    30a0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    30a6:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    30ad:	00 00 
    30af:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    30b6:	00 00 
    30b8:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    30bf:	00 00 
    30c1:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    30c8:	00 00 
    30ca:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    30d1:	00 00 
    30d3:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    30da:	00 00 
    30dc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    30e3:	00 00 
    30e5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    30ea:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    30f1:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    30f8:	00 00 
    30fa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3101:	00 00 
    3103:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    310a:	01 00 00 
    310d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    3113:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    3118:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    311f:	00 00 
    3121:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    3130:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    3137:	03 00 00 
    313a:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    3141:	02 00 00 
    3144:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    314b:	03 00 00 
    314e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3153:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    3159:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3160:	00 00 00 
    3163:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    316a:	00 00 
    316c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3172:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    3179:	01 00 00 
    317c:	4b 8d 1c 1a          	lea    (%r10,%r11,1),%rbx
    3180:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3187:	00 00 
    3189:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    318f:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3196:	00 00 
    3198:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    319e:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    31a5:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    31ac:	00 00 00 
    31af:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    31b6:	00 00 00 
    31b9:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    31c0:	00 00 
    31c2:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    31c9:	01 00 00 
    31cc:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    31d3:	01 00 00 
    31d6:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    31dd:	01 00 00 
    31e0:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    31e7:	01 00 00 
    31ea:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    31f1:	02 00 00 
    31f4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    31fb:	02 00 00 
    31fe:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    3205:	02 00 00 
    3208:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    320f:	03 00 00 
    3212:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    3219:	03 00 00 
    321c:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    3223:	00 00 00 
    3226:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    322d:	01 00 00 
    3230:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    3237:	00 00 
    3239:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    323e:	c4 e2 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm6
    3245:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    324b:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3252:	00 00 
    3254:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    325a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3261:	00 00 
    3263:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    326a:	00 00 
    326c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3273:	00 00 
    3275:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    327c:	01 00 00 
    327f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    3286:	02 00 00 
    3289:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    3290:	02 00 00 
    3293:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    3299:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    32a0:	00 00 
    32a2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    32a9:	00 00 00 
    32ac:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    32b2:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    32b9:	00 00 
    32bb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    32c2:	01 00 00 
    32c5:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    32ca:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    32d1:	00 00 
    32d3:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
    32da:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    32e1:	00 00 
    32e3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    32ea:	00 00 
    32ec:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    32f3:	02 00 00 
    32f6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    32fd:	00 00 
    32ff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3305:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    330c:	02 00 00 
    330f:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3316:	00 00 
    3318:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    331e:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    3325:	01 00 00 
    3328:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    332e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3335:	00 00 
    3337:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    333e:	02 00 00 
    3341:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    3348:	00 00 
    334a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3350:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    3357:	03 00 00 
    335a:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3361:	00 00 
    3363:	c4 a1 7c 11 04 9e    	vmovups %ymm0,(%rsi,%r11,4)
    3369:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    336f:	c4 a1 7c 11 44 9e 20 	vmovups %ymm0,0x20(%rsi,%r11,4)
    3376:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    337b:	c4 a1 7c 11 44 9e 40 	vmovups %ymm0,0x40(%rsi,%r11,4)
    3382:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3389:	00 00 
    338b:	c4 a1 7c 11 44 9e 60 	vmovups %ymm0,0x60(%rsi,%r11,4)
    3392:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3398:	c4 a1 7c 11 84 9e 80 	vmovups %ymm0,0x80(%rsi,%r11,4)
    339f:	00 00 00 
    33a2:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    33a8:	c4 a1 7c 11 84 9e a0 	vmovups %ymm0,0xa0(%rsi,%r11,4)
    33af:	00 00 00 
    33b2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    33b9:	00 00 
    33bb:	c4 a1 7c 11 84 9e c0 	vmovups %ymm0,0xc0(%rsi,%r11,4)
    33c2:	00 00 00 
    33c5:	c5 fd 10 84 24 40 02 	vmovupd 0x240(%rsp),%ymm0
    33cc:	00 00 
    33ce:	c4 a1 7d 11 84 9e e0 	vmovupd %ymm0,0xe0(%rsi,%r11,4)
    33d5:	00 00 00 
    33d8:	c4 21 7c 11 bc 9e 00 	vmovups %ymm15,0x100(%rsi,%r11,4)
    33df:	01 00 00 
    33e2:	c4 21 7c 11 a4 9e 20 	vmovups %ymm12,0x120(%rsi,%r11,4)
    33e9:	01 00 00 
    33ec:	c4 21 7c 11 94 9e 40 	vmovups %ymm10,0x140(%rsi,%r11,4)
    33f3:	01 00 00 
    33f6:	c4 21 7c 11 84 9e 60 	vmovups %ymm8,0x160(%rsi,%r11,4)
    33fd:	01 00 00 
    3400:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    3406:	c4 21 7c 11 84 9e 80 	vmovups %ymm8,0x180(%rsi,%r11,4)
    340d:	01 00 00 
    3410:	c4 a1 7c 11 bc 9e a0 	vmovups %ymm7,0x1a0(%rsi,%r11,4)
    3417:	01 00 00 
    341a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3421:	00 00 
    3423:	c4 a1 7c 11 b4 9e c0 	vmovups %ymm6,0x1c0(%rsi,%r11,4)
    342a:	01 00 00 
    342d:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    3433:	c4 a1 7c 11 bc 9e e0 	vmovups %ymm7,0x1e0(%rsi,%r11,4)
    343a:	01 00 00 
    343d:	c4 a1 7c 11 a4 9e 00 	vmovups %ymm4,0x200(%rsi,%r11,4)
    3444:	02 00 00 
    3447:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    344e:	00 00 
    3450:	c4 a1 7c 11 b4 9e 20 	vmovups %ymm6,0x220(%rsi,%r11,4)
    3457:	02 00 00 
    345a:	c4 a1 7c 11 a4 9e 40 	vmovups %ymm4,0x240(%rsi,%r11,4)
    3461:	02 00 00 
    3464:	c4 21 7c 11 8c 9e 60 	vmovups %ymm9,0x260(%rsi,%r11,4)
    346b:	02 00 00 
    346e:	c4 a1 7c 11 9c 9e 80 	vmovups %ymm3,0x280(%rsi,%r11,4)
    3475:	02 00 00 
    3478:	c4 a1 7c 11 ac 9e a0 	vmovups %ymm5,0x2a0(%rsi,%r11,4)
    347f:	02 00 00 
    3482:	c4 21 7c 11 9c 9e c0 	vmovups %ymm11,0x2c0(%rsi,%r11,4)
    3489:	02 00 00 
    348c:	c4 a1 7c 11 94 9e e0 	vmovups %ymm2,0x2e0(%rsi,%r11,4)
    3493:	02 00 00 
    3496:	c4 a1 7c 11 8c 9e 00 	vmovups %ymm1,0x300(%rsi,%r11,4)
    349d:	03 00 00 
    34a0:	c4 21 7c 11 ac 9e 20 	vmovups %ymm13,0x320(%rsi,%r11,4)
    34a7:	03 00 00 
    34aa:	c4 21 7c 11 b4 9e 40 	vmovups %ymm14,0x340(%rsi,%r11,4)
    34b1:	03 00 00 
    34b4:	49 81 c3 d8 00 00 00 	add    $0xd8,%r11
    34bb:	4d 39 c3             	cmp    %r8,%r11
    34be:	0f 8c 0c d0 ff ff    	jl     4d0 <_Z5benchv+0x380>
    34c4:	e9 07 cd ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    34c9:	0f 31                	rdtsc  
    34cb:	48 c1 e2 20          	shl    $0x20,%rdx
    34cf:	48 09 c2             	or     %rax,%rdx
    34d2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 34d8 <_Z5benchv+0x3388>
    34d8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    34dd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 34e5 <_Z5benchv+0x3395>
    34e4:	00 
    34e5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 34ed <_Z5benchv+0x339d>
    34ec:	00 
    34ed:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 34f4 <_Z5benchv+0x33a4>
    34f4:	01 c0                	add    %eax,%eax
    34f6:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    34fc:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3500:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    3507:	00 00 
    3509:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    350e:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    3512:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3516:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    351a:	48 81 c4 48 06 00 00 	add    $0x648,%rsp
    3521:	5b                   	pop    %rbx
    3522:	41 5c                	pop    %r12
    3524:	41 5d                	pop    %r13
    3526:	41 5e                	pop    %r14
    3528:	41 5f                	pop    %r15
    352a:	5d                   	pop    %rbp
    352b:	c5 f8 77             	vzeroupper 
    352e:	c3                   	retq   
    352f:	90                   	nop

0000000000003530 <_Z6enablev>:
    3530:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3537 <_Z6enablev+0x7>
    3537:	b8 d8 00 00 00       	mov    $0xd8,%eax
    353c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3541:	0f 45 c8             	cmovne %eax,%ecx
    3544:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 354a <_Z6enablev+0x1a>
    354a:	0f 9e c1             	setle  %cl
    354d:	83 3d 00 00 00 00 15 	cmpl   $0x15,0x0(%rip)        # 3554 <_Z6enablev+0x24>
    3554:	0f 9f c0             	setg   %al
    3557:	20 c8                	and    %cl,%al
    3559:	c3                   	retq   
    355a:	90                   	nop
    355b:	90                   	nop
    355c:	90                   	nop
    355d:	90                   	nop
    355e:	90                   	nop
    355f:	90                   	nop

0000000000003560 <_Z9n_reg_maxv>:
    3560:	b8 83 02 00 00       	mov    $0x283,%eax
    3565:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
