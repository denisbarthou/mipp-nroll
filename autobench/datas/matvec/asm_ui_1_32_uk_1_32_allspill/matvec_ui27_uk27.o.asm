
matvec_ui27_uk27.o:     file format elf64-x86-64


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
      3c:	48 69 c9 f7 12 da 4b 	imul   $0x4bda12f7,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d8 00 00 00    	imul   $0xd8,%ecx,%ecx
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
     15a:	48 81 ec 08 07 00 00 	sub    $0x708,%rsp
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
     1a2:	0f 8e f4 3e 00 00    	jle    409c <_Z5benchv+0x3f4c>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 05 00 00 00 00 	movslq 0x0(%rip),%r8        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c0 1b          	add    $0x1b,%rax
     1d4:	48 3b 84 24 28 03 00 	cmp    0x328(%rsp),%rax
     1db:	00 
     1dc:	0f 83 ba 3e 00 00    	jae    409c <_Z5benchv+0x3f4c>
     1e2:	45 85 c0             	test   %r8d,%r8d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 50 0a          	lea    0xa(%rax),%rdx
     1eb:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     1ef:	48 8d 68 01          	lea    0x1(%rax),%rbp
     1f3:	4c 8d 50 03          	lea    0x3(%rax),%r10
     1f7:	4c 8d 48 04          	lea    0x4(%rax),%r9
     1fb:	4c 8d 58 05          	lea    0x5(%rax),%r11
     1ff:	4c 8d 70 06          	lea    0x6(%rax),%r14
     203:	4c 8d 78 07          	lea    0x7(%rax),%r15
     207:	4c 8d 60 08          	lea    0x8(%rax),%r12
     20b:	4c 8d 68 09          	lea    0x9(%rax),%r13
     20f:	48 8d 58 02          	lea    0x2(%rax),%rbx
     213:	48 89 94 24 10 03 00 	mov    %rdx,0x310(%rsp)
     21a:	00 
     21b:	48 8d 50 0b          	lea    0xb(%rax),%rdx
     21f:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     226:	00 
     227:	48 89 c7             	mov    %rax,%rdi
     22a:	49 0f af e8          	imul   %r8,%rbp
     22e:	4d 0f af d0          	imul   %r8,%r10
     232:	4d 0f af c8          	imul   %r8,%r9
     236:	4d 0f af d8          	imul   %r8,%r11
     23a:	4d 0f af f0          	imul   %r8,%r14
     23e:	4d 0f af f8          	imul   %r8,%r15
     242:	4d 0f af e0          	imul   %r8,%r12
     246:	4d 0f af e8          	imul   %r8,%r13
     24a:	49 0f af d8          	imul   %r8,%rbx
     24e:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     255:	00 
     256:	48 8d 50 0c          	lea    0xc(%rax),%rdx
     25a:	49 0f af f8          	imul   %r8,%rdi
     25e:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     265:	00 
     266:	48 8d 50 0d          	lea    0xd(%rax),%rdx
     26a:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     271:	00 
     272:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     279:	00 
     27a:	48 89 ac 24 98 03 00 	mov    %rbp,0x398(%rsp)
     281:	00 
     282:	48 8d 68 15          	lea    0x15(%rax),%rbp
     286:	4c 89 94 24 88 03 00 	mov    %r10,0x388(%rsp)
     28d:	00 
     28e:	4c 8d 50 16          	lea    0x16(%rax),%r10
     292:	4c 89 8c 24 80 03 00 	mov    %r9,0x380(%rsp)
     299:	00 
     29a:	4c 8d 48 13          	lea    0x13(%rax),%r9
     29e:	4c 89 9c 24 78 03 00 	mov    %r11,0x378(%rsp)
     2a5:	00 
     2a6:	4c 8d 58 17          	lea    0x17(%rax),%r11
     2aa:	4c 89 b4 24 70 03 00 	mov    %r14,0x370(%rsp)
     2b1:	00 
     2b2:	4c 8d 70 18          	lea    0x18(%rax),%r14
     2b6:	4c 89 bc 24 68 03 00 	mov    %r15,0x368(%rsp)
     2bd:	00 
     2be:	4c 8d 78 19          	lea    0x19(%rax),%r15
     2c2:	4c 89 a4 24 60 03 00 	mov    %r12,0x360(%rsp)
     2c9:	00 
     2ca:	4c 8d 60 1a          	lea    0x1a(%rax),%r12
     2ce:	4c 89 ac 24 58 03 00 	mov    %r13,0x358(%rsp)
     2d5:	00 
     2d6:	45 31 ed             	xor    %r13d,%r13d
     2d9:	48 89 9c 24 90 03 00 	mov    %rbx,0x390(%rsp)
     2e0:	00 
     2e1:	48 89 bc 24 50 03 00 	mov    %rdi,0x350(%rsp)
     2e8:	00 
     2e9:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
     2f0:	00 
     2f1:	4d 0f af c8          	imul   %r8,%r9
     2f5:	49 0f af e8          	imul   %r8,%rbp
     2f9:	4d 0f af d0          	imul   %r8,%r10
     2fd:	4d 0f af d8          	imul   %r8,%r11
     301:	4d 0f af f0          	imul   %r8,%r14
     305:	4d 0f af f8          	imul   %r8,%r15
     309:	4d 0f af e0          	imul   %r8,%r12
     30d:	c4 e2 7d 18 54 82 04 	vbroadcastss 0x4(%rdx,%rax,4),%ymm2
     314:	c4 e2 7d 18 4c 82 08 	vbroadcastss 0x8(%rdx,%rax,4),%ymm1
     31b:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     321:	49 0f af f8          	imul   %r8,%rdi
     325:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     32c:	00 
     32d:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
     334:	00 
     335:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
     345:	00 00 
     347:	c4 e2 7d 18 54 82 0c 	vbroadcastss 0xc(%rdx,%rax,4),%ymm2
     34e:	c4 e2 7d 18 4c 82 10 	vbroadcastss 0x10(%rdx,%rax,4),%ymm1
     355:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     35c:	00 00 
     35e:	49 0f af f8          	imul   %r8,%rdi
     362:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
     369:	00 00 
     36b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 54 82 14 	vbroadcastss 0x14(%rdx,%rax,4),%ymm2
     37b:	c4 e2 7d 18 4c 82 18 	vbroadcastss 0x18(%rdx,%rax,4),%ymm1
     382:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     389:	00 
     38a:	48 8b bc 24 00 03 00 	mov    0x300(%rsp),%rdi
     391:	00 
     392:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     399:	00 00 
     39b:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 54 82 1c 	vbroadcastss 0x1c(%rdx,%rax,4),%ymm2
     3ab:	c4 e2 7d 18 4c 82 20 	vbroadcastss 0x20(%rdx,%rax,4),%ymm1
     3b2:	49 0f af f8          	imul   %r8,%rdi
     3b6:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     3bd:	00 
     3be:	48 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%rdi
     3c5:	00 
     3c6:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 54 82 24 	vbroadcastss 0x24(%rdx,%rax,4),%ymm2
     3df:	c4 e2 7d 18 4c 82 28 	vbroadcastss 0x28(%rdx,%rax,4),%ymm1
     3e6:	49 0f af f8          	imul   %r8,%rdi
     3ea:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     3f1:	00 00 
     3f3:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 82 2c 	vbroadcastss 0x2c(%rdx,%rax,4),%ymm2
     403:	c4 e2 7d 18 4c 82 30 	vbroadcastss 0x30(%rdx,%rax,4),%ymm1
     40a:	48 89 bc 24 f8 02 00 	mov    %rdi,0x2f8(%rsp)
     411:	00 
     412:	48 8b bc 24 f0 02 00 	mov    0x2f0(%rsp),%rdi
     419:	00 
     41a:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     421:	00 00 
     423:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 54 82 34 	vbroadcastss 0x34(%rdx,%rax,4),%ymm2
     433:	c4 e2 7d 18 4c 82 38 	vbroadcastss 0x38(%rdx,%rax,4),%ymm1
     43a:	49 0f af f8          	imul   %r8,%rdi
     43e:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     445:	00 
     446:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     44a:	49 0f af f8          	imul   %r8,%rdi
     44e:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     455:	00 00 
     457:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 82 3c 	vbroadcastss 0x3c(%rdx,%rax,4),%ymm2
     467:	c4 e2 7d 18 4c 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm1
     46e:	48 89 bc 24 48 03 00 	mov    %rdi,0x348(%rsp)
     475:	00 
     476:	48 8d 78 10          	lea    0x10(%rax),%rdi
     47a:	49 0f af f8          	imul   %r8,%rdi
     47e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     485:	00 00 
     487:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 54 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm2
     497:	c4 e2 7d 18 4c 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm1
     49e:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     4a5:	00 
     4a6:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4aa:	49 0f af f8          	imul   %r8,%rdi
     4ae:	48 89 bc 24 38 03 00 	mov    %rdi,0x338(%rsp)
     4b5:	00 
     4b6:	48 8d 78 12          	lea    0x12(%rax),%rdi
     4ba:	49 0f af f8          	imul   %r8,%rdi
     4be:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 54 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm2
     4d7:	c4 e2 7d 18 4c 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm1
     4de:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     4e5:	00 
     4e6:	48 8d 78 14          	lea    0x14(%rax),%rdi
     4ea:	49 0f af f8          	imul   %r8,%rdi
     4ee:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     4f5:	00 00 
     4f7:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 54 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm2
     507:	c4 e2 7d 18 4c 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm1
     50e:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     515:	00 00 
     517:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 54 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm2
     527:	c4 e2 7d 18 4c 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm1
     52e:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     535:	00 00 
     537:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 54 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm2
     547:	c4 e2 7d 18 4c 82 68 	vbroadcastss 0x68(%rdx,%rax,4),%ymm1
     54e:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     555:	00 00 
     557:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     55e:	00 00 
     560:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     567:	00 
     568:	4a 8d 1c 2a          	lea    (%rdx,%r13,1),%rbx
     56c:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     573:	00 
     574:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
     57b:	00 00 
     57d:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     584:	00 00 
     586:	c5 fc 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm4
     58d:	00 00 
     58f:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
     596:	00 00 
     598:	c5 7c 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm12
     59f:	00 00 
     5a1:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
     5a7:	c5 7c 10 74 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm14
     5ad:	c5 fc 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm3
     5b4:	00 00 
     5b6:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     5bd:	00 00 
     5bf:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
     5c6:	00 00 
     5c8:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
     5cf:	00 00 
     5d1:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     5d8:	00 00 
     5da:	c5 fc 10 14 99       	vmovups (%rcx,%rbx,4),%ymm2
     5df:	c5 7c 10 7c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm15
     5e5:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
     5ec:	00 00 
     5ee:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
     5f5:	00 00 
     5f7:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     5fb:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     602:	00 00 
     604:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
     60b:	00 00 
     60d:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0xa0(%rsi,%r13,4),%ymm0,%ymm1
     614:	00 00 00 
     617:	c4 a2 7d a8 a4 ae e0 	vfmadd213ps 0xe0(%rsi,%r13,4),%ymm0,%ymm4
     61e:	00 00 00 
     621:	c4 22 7d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm8
     628:	01 00 00 
     62b:	c4 22 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%r13,4),%ymm0,%ymm12
     632:	00 00 00 
     635:	c4 22 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%r13,4),%ymm0,%ymm13
     63c:	c4 22 7d a8 74 ae 40 	vfmadd213ps 0x40(%rsi,%r13,4),%ymm0,%ymm14
     643:	c4 a2 7d a8 9c ae c0 	vfmadd213ps 0xc0(%rsi,%r13,4),%ymm0,%ymm3
     64a:	00 00 00 
     64d:	c4 a2 7d a8 ac ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm5
     654:	01 00 00 
     657:	c4 a2 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm7
     65e:	01 00 00 
     661:	c4 22 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm10
     668:	01 00 00 
     66b:	c4 22 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm11
     672:	01 00 00 
     675:	c4 a2 7d a8 14 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm2
     67b:	c4 22 7d a8 7c ae 20 	vfmadd213ps 0x20(%rsi,%r13,4),%ymm0,%ymm15
     682:	c4 a2 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm6
     689:	01 00 00 
     68c:	c4 22 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm9
     693:	01 00 00 
     696:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     69c:	c5 fc 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm1
     6a3:	00 00 
     6a5:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm1
     6ac:	02 00 00 
     6af:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     6b6:	00 00 
     6b8:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     6bc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     6c3:	00 00 
     6c5:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     6cc:	00 00 
     6ce:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     6d5:	00 00 
     6d7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6de:	00 00 
     6e0:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
     6e4:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     6e8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
     6ef:	00 00 
     6f1:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     6f5:	c5 7c 10 9c 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm11
     6fc:	00 00 
     6fe:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     704:	c4 22 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm10
     70b:	01 00 00 
     70e:	c4 22 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm11
     715:	02 00 00 
     718:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     71f:	00 00 
     721:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     726:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     736:	00 00 
     738:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     73f:	00 00 
     741:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     747:	c5 fc 10 8c 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm1
     74e:	00 00 
     750:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm1
     757:	02 00 00 
     75a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     761:	00 00 
     763:	c5 fc 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm1
     76a:	00 00 
     76c:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     773:	02 00 00 
     776:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     77a:	c5 fc 10 8c 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm1
     781:	00 00 
     783:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     78a:	02 00 00 
     78d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     794:	00 00 
     796:	c5 fc 10 8c 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm1
     79d:	00 00 
     79f:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     7a6:	02 00 00 
     7a9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7af:	c5 fc 10 8c 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm1
     7b6:	00 00 
     7b8:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     7bf:	02 00 00 
     7c2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     7c9:	00 00 
     7cb:	c5 fc 10 8c 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm1
     7d2:	00 00 
     7d4:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     7db:	02 00 00 
     7de:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     7e2:	c5 fc 10 8c 99 00 03 	vmovups 0x300(%rcx,%rbx,4),%ymm1
     7e9:	00 00 
     7eb:	c4 a2 7d a8 8c ae 00 	vfmadd213ps 0x300(%rsi,%r13,4),%ymm0,%ymm1
     7f2:	03 00 00 
     7f5:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     7f9:	c5 fc 10 8c 99 20 03 	vmovups 0x320(%rcx,%rbx,4),%ymm1
     800:	00 00 
     802:	c4 a2 7d a8 8c ae 20 	vfmadd213ps 0x320(%rsi,%r13,4),%ymm0,%ymm1
     809:	03 00 00 
     80c:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     810:	c5 fc 10 8c 99 40 03 	vmovups 0x340(%rcx,%rbx,4),%ymm1
     817:	00 00 
     819:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x340(%rsi,%r13,4),%ymm0,%ymm1
     820:	03 00 00 
     823:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
     82a:	00 00 
     82c:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     832:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
     839:	01 00 00 
     83c:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     843:	01 00 00 
     846:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     84d:	00 00 00 
     850:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
     857:	01 00 00 
     85a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
     861:	02 00 00 
     864:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     86b:	01 00 00 
     86e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
     875:	03 00 00 
     878:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
     87f:	02 00 00 
     882:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     889:	01 00 00 
     88c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     893:	01 00 00 
     896:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     89d:	02 00 00 
     8a0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     8a7:	03 00 00 
     8aa:	48 8b 9c 24 30 03 00 	mov    0x330(%rsp),%rbx
     8b1:	00 
     8b2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     8b9:	00 00 
     8bb:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8c1:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     8c8:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     8cf:	00 00 
     8d1:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     8d8:	00 00 
     8da:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     8e1:	01 00 00 
     8e4:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     8ea:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     8ef:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     8f6:	01 00 00 
     8f9:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8fd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     904:	00 00 
     906:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     90d:	00 00 
     90f:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     916:	00 00 
     918:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     91f:	00 00 
     921:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     927:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     92d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     934:	00 00 
     936:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     93d:	03 00 00 
     940:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     947:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     94e:	00 00 00 
     951:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     958:	02 00 00 
     95b:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     962:	02 00 00 
     965:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     96c:	00 00 
     96e:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     974:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     97a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     981:	00 00 
     983:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     98a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     991:	00 00 
     993:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     99a:	00 00 
     99c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     9a1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9a7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     9ae:	02 00 00 
     9b1:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     9b8:	02 00 00 
     9bb:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     9c2:	00 00 
     9c4:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     9cb:	00 00 
     9cd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     9d3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     9da:	00 00 00 
     9dd:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     9e3:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     9ea:	00 00 
     9ec:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     9f3:	00 00 
     9f5:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9fb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a02:	00 00 
     a04:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     a0b:	00 00 00 
     a0e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     a15:	00 00 
     a17:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     a1b:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     a22:	00 00 
     a24:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     a2b:	02 00 00 
     a2e:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     a35:	00 
     a36:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     a3d:	00 00 
     a3f:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     a46:	00 00 
     a48:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     a4c:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     a53:	00 00 00 
     a56:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     a5d:	00 00 00 
     a60:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     a67:	01 00 00 
     a6a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     a71:	01 00 00 
     a74:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     a7b:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     a81:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a88:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
     a8f:	02 00 00 
     a92:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
     a99:	02 00 00 
     a9c:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     aa3:	02 00 00 
     aa6:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     aad:	02 00 00 
     ab0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     ab7:	03 00 00 
     aba:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     ac1:	01 00 00 
     ac4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     acb:	02 00 00 
     ace:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     ad5:	00 00 
     ad7:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     adc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     ae3:	00 00 
     ae5:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     aec:	01 00 00 
     aef:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     af6:	00 00 
     af8:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     aff:	00 00 
     b01:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     b08:	00 00 00 
     b0b:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     b12:	00 00 
     b14:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     b18:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b1e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     b25:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     b2a:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     b2e:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     b34:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     b3b:	00 00 
     b3d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     b44:	00 00 
     b46:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     b4d:	00 00 
     b4f:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     b56:	00 00 
     b58:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     b5f:	00 00 
     b61:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     b68:	00 00 
     b6a:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
     b71:	01 00 00 
     b74:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
     b7b:	00 00 
     b7d:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     b83:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     b8a:	00 00 00 
     b8d:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     b94:	00 00 
     b96:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     b9d:	00 00 
     b9f:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
     ba3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     ba9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
     bb0:	01 00 00 
     bb3:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     bb9:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     bbe:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     bc5:	01 00 00 
     bc8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     bcd:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     bd1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     bd8:	00 00 
     bda:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     be1:	01 00 00 
     be4:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     beb:	00 00 
     bed:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     bf3:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
     bfa:	02 00 00 
     bfd:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     c03:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     c09:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
     c10:	02 00 00 
     c13:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c19:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c1f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
     c26:	02 00 00 
     c29:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c2f:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     c36:	00 00 
     c38:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
     c3f:	03 00 00 
     c42:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c52:	00 00 
     c54:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
     c5b:	03 00 00 
     c5e:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     c65:	00 
     c66:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     c6d:	00 00 
     c6f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     c73:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     c7a:	00 00 00 
     c7d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     c84:	01 00 00 
     c87:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     c8e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     c95:	02 00 00 
     c98:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c9f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     ca6:	00 00 00 
     ca9:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     cb0:	00 00 00 
     cb3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     cba:	01 00 00 
     cbd:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     cc4:	02 00 00 
     cc7:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     cce:	00 00 00 
     cd1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     cd8:	01 00 00 
     cdb:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     ce2:	02 00 00 
     ce5:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     cec:	02 00 00 
     cef:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     cf6:	00 00 
     cf8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     cff:	00 00 
     d01:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     d07:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     d17:	00 00 
     d19:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     d20:	01 00 00 
     d23:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     d2a:	00 00 
     d2c:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     d30:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     d37:	00 00 
     d39:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     d40:	00 00 
     d42:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     d49:	00 00 
     d4b:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     d52:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     d59:	03 00 00 
     d5c:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     d63:	00 00 
     d65:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     d6b:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     d72:	00 00 
     d74:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     d79:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     d7e:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     d85:	00 00 
     d87:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     d8e:	00 00 
     d90:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     d97:	01 00 00 
     d9a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     da1:	00 00 
     da3:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     daa:	00 00 
     dac:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     db2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     db9:	01 00 00 
     dbc:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     dc2:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     dc7:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     dce:	01 00 00 
     dd1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     dd6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     dda:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     de1:	00 00 
     de3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     dea:	01 00 00 
     ded:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     dfc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     e03:	02 00 00 
     e06:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     e0c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     e12:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
     e19:	02 00 00 
     e1c:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     e22:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     e28:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e2e:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
     e35:	02 00 00 
     e38:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     e3e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e44:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
     e4b:	02 00 00 
     e4e:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     e54:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     e5b:	00 00 
     e5d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
     e64:	03 00 00 
     e67:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     e6e:	00 00 
     e70:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
     e77:	00 00 
     e79:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
     e80:	03 00 00 
     e83:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     e8a:	00 
     e8b:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     e92:	00 00 
     e94:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     e98:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
     e9f:	00 00 00 
     ea2:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     ea9:	01 00 00 
     eac:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     eb2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     eb9:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     ec0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     ec7:	01 00 00 
     eca:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     ed1:	02 00 00 
     ed4:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     edb:	01 00 00 
     ede:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     ee5:	02 00 00 
     ee8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     eef:	03 00 00 
     ef2:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     ef9:	01 00 00 
     efc:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
     f03:	02 00 00 
     f06:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     f0d:	00 00 
     f0f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     f14:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
     f1b:	01 00 00 
     f1e:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     f25:	00 00 
     f27:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     f2b:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     f32:	00 00 
     f34:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     f3b:	02 00 00 
     f3e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f4e:	00 00 
     f50:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f57:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     f5b:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f61:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     f65:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     f6c:	00 00 
     f6e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     f75:	00 00 
     f77:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     f7e:	00 00 
     f80:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     f87:	00 00 
     f89:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     f8f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     f96:	00 00 00 
     f99:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     fa0:	01 00 00 
     fa3:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     faa:	01 00 00 
     fad:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
     fb4:	02 00 00 
     fb7:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     fbe:	00 00 
     fc0:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     fc7:	00 00 
     fc9:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     fd0:	00 00 
     fd2:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     fe2:	00 00 
     fe4:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     feb:	02 00 00 
     fee:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     ff5:	00 00 
     ff7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     ffd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1004:	00 00 00 
    1007:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1016:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    101d:	02 00 00 
    1020:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1026:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    102d:	00 00 
    102f:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1036:	00 00 00 
    1039:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    103f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1045:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    104c:	02 00 00 
    104f:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    105f:	00 00 
    1061:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1068:	01 00 00 
    106b:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1071:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1078:	00 00 
    107a:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1081:	03 00 00 
    1084:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1094:	00 00 
    1096:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    109d:	03 00 00 
    10a0:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
    10a7:	00 
    10a8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    10af:	00 00 
    10b1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    10b5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    10bc:	00 00 00 
    10bf:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    10c6:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    10cd:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    10d4:	01 00 00 
    10d7:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    10de:	02 00 00 
    10e1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    10e8:	01 00 00 
    10eb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    10f2:	01 00 00 
    10f5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    10fc:	01 00 00 
    10ff:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1106:	01 00 00 
    1109:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1110:	01 00 00 
    1113:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    111a:	02 00 00 
    111d:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1124:	00 00 
    1126:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    112d:	00 00 
    112f:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1135:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1139:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1140:	00 00 
    1142:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1149:	00 00 00 
    114c:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1152:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1159:	00 00 
    115b:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1160:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1166:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    116c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1173:	00 00 
    1175:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    117b:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1182:	00 00 
    1184:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    118b:	01 00 00 
    118e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1195:	02 00 00 
    1198:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    119f:	02 00 00 
    11a2:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    11a9:	03 00 00 
    11ac:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    11b1:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    11b8:	00 00 
    11ba:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    11c9:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    11ce:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    11d5:	00 00 
    11d7:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    11dd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    11e2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11e8:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11ef:	00 00 
    11f1:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    11f8:	00 00 
    11fa:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1201:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1208:	00 00 
    120a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1211:	00 00 
    1213:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    121a:	00 00 00 
    121d:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1224:	00 00 
    1226:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    122d:	00 00 
    122f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1235:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    123c:	00 00 00 
    123f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1246:	00 00 
    1248:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    124f:	00 00 
    1251:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1258:	00 00 
    125a:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1261:	01 00 00 
    1264:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    126b:	00 00 
    126d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1274:	00 00 
    1276:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    127d:	02 00 00 
    1280:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1287:	00 00 
    1289:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1290:	00 00 
    1292:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1299:	02 00 00 
    129c:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12ab:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    12b2:	02 00 00 
    12b5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    12bb:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    12c2:	00 00 
    12c4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    12cb:	02 00 00 
    12ce:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    12d5:	00 00 
    12d7:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    12de:	00 00 
    12e0:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    12e7:	03 00 00 
    12ea:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    12f1:	00 00 
    12f3:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    12fa:	00 00 
    12fc:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1303:	03 00 00 
    1306:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
    130d:	00 
    130e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    1315:	00 00 
    1317:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    131b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1322:	00 00 00 
    1325:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    132c:	02 00 00 
    132f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1336:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    133d:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    1344:	00 00 00 
    1347:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    134e:	01 00 00 
    1351:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1358:	01 00 00 
    135b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1362:	02 00 00 
    1365:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    136c:	01 00 00 
    136f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1376:	03 00 00 
    1379:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1380:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1387:	00 00 00 
    138a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1391:	02 00 00 
    1394:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    139b:	00 00 
    139d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    13a4:	00 00 
    13a6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13ac:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    13b2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    13b9:	00 00 
    13bb:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    13c2:	00 00 00 
    13c5:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    13cc:	00 00 
    13ce:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    13d5:	00 00 
    13d7:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    13de:	02 00 00 
    13e1:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    13e7:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    13ee:	00 00 
    13f0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    13f7:	01 00 00 
    13fa:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1401:	00 00 
    1403:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1409:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    140e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1415:	00 00 
    1417:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    141c:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1420:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1427:	00 00 
    1429:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1439:	00 00 
    143b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1441:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1447:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    144e:	01 00 00 
    1451:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1458:	02 00 00 
    145b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1462:	02 00 00 
    1465:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    146c:	03 00 00 
    146f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1476:	03 00 00 
    1479:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1480:	00 00 
    1482:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1489:	00 00 
    148b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    1492:	00 00 
    1494:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    149b:	01 00 00 
    149e:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    14a5:	00 00 
    14a7:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    14ae:	00 00 
    14b0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    14b7:	02 00 00 
    14ba:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    14c9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    14d0:	01 00 00 
    14d3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    14da:	00 00 
    14dc:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    14e3:	00 00 
    14e5:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    14ec:	00 00 
    14ee:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    14f5:	00 00 
    14f7:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    14fe:	02 00 00 
    1501:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1508:	01 00 00 
    150b:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
    1512:	00 
    1513:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    151a:	00 00 
    151c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1520:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1527:	01 00 00 
    152a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1530:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1537:	00 00 00 
    153a:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1541:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1548:	01 00 00 
    154b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1552:	01 00 00 
    1555:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    155c:	00 00 00 
    155f:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1566:	01 00 00 
    1569:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1570:	02 00 00 
    1573:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    157a:	02 00 00 
    157d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    1584:	02 00 00 
    1587:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    158e:	03 00 00 
    1591:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1598:	03 00 00 
    159b:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    15b4:	00 00 
    15b6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    15bd:	01 00 00 
    15c0:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    15c4:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    15ca:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    15d1:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    15d8:	00 00 
    15da:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    15e1:	00 00 
    15e3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    15ea:	01 00 00 
    15ed:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15f4:	00 00 
    15f6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    15fd:	00 00 
    15ff:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1603:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    160a:	00 00 
    160c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1612:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    1616:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    161d:	00 00 
    161f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    162f:	00 00 
    1631:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1638:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    163f:	02 00 00 
    1642:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1649:	02 00 00 
    164c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1653:	02 00 00 
    1656:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    165c:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1662:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1669:	00 00 
    166b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1671:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1678:	00 00 
    167a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1681:	00 00 
    1683:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1691:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1698:	01 00 00 
    169b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    16a1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    16a7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16ae:	00 00 00 
    16b1:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    16b8:	00 00 
    16ba:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    16c1:	00 00 
    16c3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    16ca:	01 00 00 
    16cd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    16d3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    16d8:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    16de:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    16e5:	02 00 00 
    16e8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16ee:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    16f5:	00 00 
    16f7:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16fe:	00 00 00 
    1701:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1706:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    170c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1713:	00 00 
    1715:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    171c:	02 00 00 
    171f:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1726:	00 00 
    1728:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    172f:	00 00 
    1731:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1738:	03 00 00 
    173b:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
    1742:	00 
    1743:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    174a:	00 00 
    174c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1750:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1757:	02 00 00 
    175a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1761:	01 00 00 
    1764:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    176a:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1771:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1778:	00 00 00 
    177b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1782:	00 00 00 
    1785:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    178c:	01 00 00 
    178f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1796:	02 00 00 
    1799:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    17a0:	02 00 00 
    17a3:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    17aa:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    17b1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    17b8:	01 00 00 
    17bb:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    17cb:	00 00 
    17cd:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    17d4:	00 00 00 
    17d7:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    17de:	00 00 
    17e0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    17e6:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    17ed:	02 00 00 
    17f0:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    17f7:	00 00 
    17f9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1800:	00 00 
    1802:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1809:	01 00 00 
    180c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1813:	00 00 
    1815:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    1819:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    181f:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1826:	00 00 00 
    1829:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    182d:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1833:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    1837:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    183e:	00 00 
    1840:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1847:	01 00 00 
    184a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1851:	01 00 00 
    1854:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    185b:	00 00 
    185d:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    1862:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1869:	00 00 
    186b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1871:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1877:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    187e:	02 00 00 
    1881:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    1888:	00 00 
    188a:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1890:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1897:	02 00 00 
    189a:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    18a0:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    18a7:	00 00 
    18a9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    18b0:	01 00 00 
    18b3:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    18b9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    18c0:	00 00 
    18c2:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    18c9:	03 00 00 
    18cc:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    18d2:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    18d9:	00 00 
    18db:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    18e2:	02 00 00 
    18e5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    18f5:	00 00 
    18f7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    18fe:	01 00 00 
    1901:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    1911:	00 00 
    1913:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    191a:	03 00 00 
    191d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1924:	00 00 
    1926:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    192c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1933:	02 00 00 
    1936:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    193d:	00 00 
    193f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    194f:	00 00 
    1951:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    1958:	03 00 00 
    195b:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
    1962:	00 
    1963:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    196a:	00 00 
    196c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1970:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1977:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    197e:	01 00 00 
    1981:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1988:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    198f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1996:	00 00 00 
    1999:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    19a0:	00 00 00 
    19a3:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    19aa:	01 00 00 
    19ad:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    19b4:	01 00 00 
    19b7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    19be:	01 00 00 
    19c1:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    19c8:	00 00 00 
    19cb:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    19d2:	02 00 00 
    19d5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    19dc:	02 00 00 
    19df:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    19e6:	00 00 
    19e8:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    19ef:	00 00 
    19f1:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    19f7:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    19fd:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1a01:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1a08:	00 00 
    1a0a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1a11:	01 00 00 
    1a14:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1a1b:	00 00 
    1a1d:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1a24:	00 00 
    1a26:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    1a2d:	00 00 
    1a2f:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1a33:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1a3a:	00 00 
    1a3c:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1a43:	00 00 
    1a45:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1a4c:	00 00 
    1a4e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1a53:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    1a58:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1a5f:	00 00 
    1a61:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1a68:	00 00 
    1a6a:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1a70:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1a77:	00 00 
    1a79:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    1a7d:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1a83:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1a8a:	01 00 00 
    1a8d:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    1a94:	01 00 00 
    1a97:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1a9e:	01 00 00 
    1aa1:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1aa8:	02 00 00 
    1aab:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1ab2:	02 00 00 
    1ab5:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1abc:	02 00 00 
    1abf:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1ac6:	03 00 00 
    1ac9:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1acf:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ad6:	00 00 
    1ad8:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1ae7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1aee:	00 00 00 
    1af1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1af8:	00 00 
    1afa:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b01:	00 00 
    1b03:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1b14:	00 00 
    1b16:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b1c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1b23:	02 00 00 
    1b26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b2c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1b32:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1b39:	02 00 00 
    1b3c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1b42:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1b49:	00 00 
    1b4b:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1b52:	03 00 00 
    1b55:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1b5c:	00 00 
    1b5e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1b65:	00 00 
    1b67:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1b6e:	03 00 00 
    1b71:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
    1b78:	00 
    1b79:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    1b80:	00 00 
    1b82:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1b86:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1b8d:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1b94:	00 00 00 
    1b97:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    1b9e:	00 00 00 
    1ba1:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1ba8:	01 00 00 
    1bab:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1bb2:	01 00 00 
    1bb5:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    1bbc:	00 00 00 
    1bbf:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1bc6:	01 00 00 
    1bc9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1bd0:	02 00 00 
    1bd3:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1bda:	01 00 00 
    1bdd:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1be4:	02 00 00 
    1be7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1bee:	02 00 00 
    1bf1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1bf8:	02 00 00 
    1bfb:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    1c02:	03 00 00 
    1c05:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c0c:	00 00 
    1c0e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1c15:	00 00 
    1c17:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c1d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1c24:	00 00 
    1c26:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1c2c:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    1c33:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    1c3a:	00 00 
    1c3c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1c42:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c49:	00 00 
    1c4b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1c52:	00 00 00 
    1c55:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1c5c:	00 00 
    1c5e:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1c65:	00 00 
    1c67:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    1c6b:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c71:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1c78:	01 00 00 
    1c7b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1c82:	01 00 00 
    1c85:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1c95:	00 00 
    1c97:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1ca7:	00 00 
    1ca9:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1cb0:	00 00 
    1cb2:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1cb8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    1cbf:	02 00 00 
    1cc2:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    1cc9:	03 00 00 
    1ccc:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1cd3:	03 00 00 
    1cd6:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1cdc:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1ce3:	00 00 
    1ce5:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1cec:	00 00 
    1cee:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1cf3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cf9:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1cff:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1d06:	00 00 
    1d08:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1d0f:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1d16:	00 00 
    1d18:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d1e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d2d:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1d31:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1d38:	00 00 
    1d3a:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1d3e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1d44:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1d4b:	01 00 00 
    1d4e:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1d55:	02 00 00 
    1d58:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1d5f:	02 00 00 
    1d62:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1d69:	02 00 00 
    1d6c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d72:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1d79:	00 00 
    1d7b:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1d82:	00 00 
    1d84:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1d8b:	00 00 
    1d8d:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1d94:	00 00 
    1d96:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1d9d:	01 00 00 
    1da0:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    1da7:	00 
    1da8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    1daf:	00 00 
    1db1:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1db5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1dbb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
    1dc2:	01 00 00 
    1dc5:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    1dcc:	01 00 00 
    1dcf:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1dd6:	01 00 00 
    1dd9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1de0:	01 00 00 
    1de3:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1dea:	02 00 00 
    1ded:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1df4:	02 00 00 
    1df7:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1dfe:	02 00 00 
    1e01:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1e08:	03 00 00 
    1e0b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1e12:	03 00 00 
    1e15:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1e1c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1e23:	00 00 00 
    1e26:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1e2d:	01 00 00 
    1e30:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm6
    1e37:	03 00 00 
    1e3a:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1e49:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1e50:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1e57:	00 00 
    1e59:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    1e5f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    1e63:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1e6a:	00 00 
    1e6c:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1e71:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e78:	00 00 
    1e7a:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    1e81:	00 00 
    1e83:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1e8a:	00 00 
    1e8c:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1e93:	02 00 00 
    1e96:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    1e9d:	00 00 
    1e9f:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1ea5:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1eab:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1eb2:	00 00 
    1eb4:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1ebb:	01 00 00 
    1ebe:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1ec5:	02 00 00 
    1ec8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1ecf:	02 00 00 
    1ed2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1ed9:	02 00 00 
    1edc:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1ee3:	02 00 00 
    1ee6:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    1eec:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1ef3:	00 00 
    1ef5:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1efc:	00 00 
    1efe:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1f02:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1f08:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1f0f:	00 00 
    1f11:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1f18:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1f28:	00 00 
    1f2a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1f30:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1f37:	00 00 
    1f39:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1f40:	00 00 
    1f42:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1f49:	00 00 00 
    1f4c:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1f53:	00 00 
    1f55:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1f5c:	00 00 
    1f5e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1f65:	00 00 
    1f67:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1f6e:	00 00 00 
    1f71:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1f78:	00 00 
    1f7a:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1f81:	00 00 
    1f83:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1f8a:	00 00 
    1f8c:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1f93:	00 00 00 
    1f96:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1f9d:	00 00 
    1f9f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1fa6:	00 00 
    1fa8:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1faf:	01 00 00 
    1fb2:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1fc1:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1fc8:	01 00 00 
    1fcb:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    1fd2:	00 
    1fd3:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1fda:	00 00 
    1fdc:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    1fe0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1fe7:	01 00 00 
    1fea:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1ff1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1ff8:	00 00 00 
    1ffb:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2002:	01 00 00 
    2005:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    200c:	01 00 00 
    200f:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    2016:	02 00 00 
    2019:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    2020:	02 00 00 
    2023:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    202a:	02 00 00 
    202d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm12
    2034:	03 00 00 
    2037:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    203d:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2044:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    204b:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2052:	00 00 00 
    2055:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    205c:	02 00 00 
    205f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2066:	00 00 
    2068:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    206f:	00 00 
    2071:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2078:	02 00 00 
    207b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2082:	00 00 
    2084:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    208b:	00 00 
    208d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2094:	00 00 00 
    2097:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    209d:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    20a4:	00 00 
    20a6:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    20b6:	00 00 
    20b8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    20be:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    20c3:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    20ca:	00 00 00 
    20cd:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    20d4:	01 00 00 
    20d7:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    20de:	01 00 00 
    20e1:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    20e7:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    20ed:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    20f2:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    20f9:	00 00 
    20fb:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2102:	00 00 
    2104:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2109:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2110:	00 00 
    2112:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    2119:	00 00 
    211b:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2122:	00 00 
    2124:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    212a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2131:	02 00 00 
    2134:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    213b:	00 00 
    213d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2144:	00 00 
    2146:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    214d:	01 00 00 
    2150:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2157:	00 00 
    2159:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    215f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2165:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    216c:	02 00 00 
    216f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2176:	00 00 
    2178:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    217f:	00 00 
    2181:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2188:	01 00 00 
    218b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2191:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    2198:	00 00 
    219a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    21a1:	03 00 00 
    21a4:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    21ab:	00 00 
    21ad:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    21b1:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    21b8:	00 00 
    21ba:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    21c1:	02 00 00 
    21c4:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    21cb:	01 00 00 
    21ce:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    21d5:	00 00 
    21d7:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    21de:	00 00 
    21e0:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm4
    21e7:	03 00 00 
    21ea:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    21f1:	00 
    21f2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    21f9:	00 00 
    21fb:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    2200:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2207:	00 00 
    2209:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    220d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2214:	01 00 00 
    2217:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    221d:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2224:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    222b:	00 00 00 
    222e:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2235:	00 00 00 
    2238:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    223f:	01 00 00 
    2242:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2249:	01 00 00 
    224c:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2253:	02 00 00 
    2256:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    225d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2264:	00 00 00 
    2267:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    226e:	02 00 00 
    2271:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2278:	02 00 00 
    227b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2282:	03 00 00 
    2285:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    228c:	03 00 00 
    228f:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    229e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    22a5:	00 00 00 
    22a8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    22ad:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    22b4:	00 00 
    22b6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    22bd:	01 00 00 
    22c0:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    22c7:	00 00 
    22c9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    22d0:	00 00 
    22d2:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    22d8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    22df:	00 00 
    22e1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    22e8:	00 00 
    22ea:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    22f1:	00 00 
    22f3:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    22fa:	00 00 
    22fc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2302:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2309:	01 00 00 
    230c:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    2313:	00 00 
    2315:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    231c:	00 00 
    231e:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    2325:	00 00 
    2327:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    232d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    2334:	00 00 
    2336:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    233d:	00 00 
    233f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2346:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    234d:	01 00 00 
    2350:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2357:	01 00 00 
    235a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2361:	02 00 00 
    2364:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    236b:	02 00 00 
    236e:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2375:	03 00 00 
    2378:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    237e:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2385:	00 00 
    2387:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    238e:	01 00 00 
    2391:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2398:	00 00 
    239a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    23a0:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    23a7:	02 00 00 
    23aa:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    23b0:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    23b7:	00 00 
    23b9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    23bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    23c5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    23cc:	02 00 00 
    23cf:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    23d5:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    23db:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    23e2:	02 00 00 
    23e5:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    23ec:	00 
    23ed:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    23f4:	00 00 
    23f6:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    23fa:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2401:	01 00 00 
    2404:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    240b:	01 00 00 
    240e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2415:	00 00 00 
    2418:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    241f:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    2426:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    242d:	00 00 00 
    2430:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    2437:	01 00 00 
    243a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2441:	02 00 00 
    2444:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    244b:	02 00 00 
    244e:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2455:	02 00 00 
    2458:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm15
    245f:	03 00 00 
    2462:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm14
    2469:	03 00 00 
    246c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2473:	02 00 00 
    2476:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    247d:	03 00 00 
    2480:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2486:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    248d:	00 00 
    248f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2495:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    249c:	00 00 
    249e:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    24a2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    24a8:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    24af:	01 00 00 
    24b2:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    24b9:	00 00 
    24bb:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    24c1:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    24c8:	00 00 00 
    24cb:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    24da:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    24e1:	00 00 
    24e3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    24e9:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    24f0:	00 00 
    24f2:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    24f9:	00 00 
    24fb:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    2502:	00 00 
    2504:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    250a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2510:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2517:	00 00 
    2519:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    2520:	00 00 
    2522:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2528:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm3
    252f:	02 00 00 
    2532:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2539:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2540:	01 00 00 
    2543:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    254a:	02 00 00 
    254d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2554:	02 00 00 
    2557:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    255e:	02 00 00 
    2561:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2568:	00 00 
    256a:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    2571:	00 00 
    2573:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
    257a:	00 00 
    257c:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2583:	00 00 
    2585:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    258c:	00 00 
    258e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2594:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2599:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    25a0:	01 00 00 
    25a3:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    25a9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    25b0:	00 00 
    25b2:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    25b9:	00 00 00 
    25bc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    25cc:	00 00 
    25ce:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    25d5:	00 00 
    25d7:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    25dc:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    25e3:	00 00 
    25e5:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    25ec:	01 00 00 
    25ef:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    25f6:	00 00 
    25f8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    25ff:	00 00 
    2601:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2608:	01 00 00 
    260b:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
    2612:	00 
    2613:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    261a:	00 00 
    261c:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2620:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2627:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    262e:	00 00 00 
    2631:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2637:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    263e:	01 00 00 
    2641:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2648:	02 00 00 
    264b:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2652:	01 00 00 
    2655:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    265c:	02 00 00 
    265f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2666:	02 00 00 
    2669:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2670:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2677:	00 00 00 
    267a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2681:	02 00 00 
    2684:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    268b:	02 00 00 
    268e:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2695:	03 00 00 
    2698:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    269f:	03 00 00 
    26a2:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    26a9:	00 00 
    26ab:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    26b1:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    26b8:	00 00 00 
    26bb:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    26c8:	00 00 
    26ca:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    26d1:	00 00 00 
    26d4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    26db:	00 00 
    26dd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    26e3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    26ea:	02 00 00 
    26ed:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    26f4:	00 00 
    26f6:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26fd:	00 00 
    26ff:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2706:	00 00 
    2708:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    270f:	00 00 
    2711:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    2718:	00 00 
    271a:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    2721:	00 00 
    2723:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    272a:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2731:	01 00 00 
    2734:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    273b:	03 00 00 
    273e:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2744:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    274a:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2751:	00 00 
    2753:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    275a:	00 00 
    275c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    276c:	00 00 
    276e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2775:	01 00 00 
    2778:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    277e:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2785:	00 00 
    2787:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    278e:	02 00 00 
    2791:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2798:	00 00 
    279a:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    27a1:	00 00 
    27a3:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    27aa:	01 00 00 
    27ad:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    27b4:	00 00 
    27b6:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    27bd:	00 00 
    27bf:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    27c6:	02 00 00 
    27c9:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    27d0:	00 00 
    27d2:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    27d9:	00 00 
    27db:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    27e1:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    27e8:	01 00 00 
    27eb:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    27f2:	00 00 
    27f4:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    27fb:	00 00 
    27fd:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2803:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2808:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    280f:	01 00 00 
    2812:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2817:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    281e:	00 00 
    2820:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2827:	01 00 00 
    282a:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    2831:	00 
    2832:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2839:	00 00 
    283b:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2840:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2844:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    284b:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    2851:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    2858:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    285f:	00 00 00 
    2862:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2869:	00 00 00 
    286c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2873:	01 00 00 
    2876:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    287d:	01 00 00 
    2880:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2887:	02 00 00 
    288a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2891:	02 00 00 
    2894:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    289b:	03 00 00 
    289e:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    28a5:	03 00 00 
    28a8:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    28af:	01 00 00 
    28b2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    28b9:	02 00 00 
    28bc:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    28c3:	02 00 00 
    28c6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm12
    28cd:	03 00 00 
    28d0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    28d7:	00 00 
    28d9:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    28e0:	00 00 
    28e2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    28e9:	00 00 00 
    28ec:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    28f3:	00 00 
    28f5:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    28fb:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2902:	00 00 
    2904:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    290a:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2911:	00 00 
    2913:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    291a:	00 00 
    291c:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    2922:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2929:	00 00 
    292b:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2932:	00 00 
    2934:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    293b:	00 00 
    293d:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2944:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    294b:	01 00 00 
    294e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2955:	01 00 00 
    2958:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    295f:	02 00 00 
    2962:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2969:	02 00 00 
    296c:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2972:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    2979:	00 00 
    297b:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    2982:	00 00 
    2984:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    298b:	00 00 
    298d:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2994:	00 00 
    2996:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    299b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    29a2:	00 00 
    29a4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    29ab:	00 00 
    29ad:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    29b4:	00 00 
    29b6:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    29bd:	00 00 00 
    29c0:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    29c7:	00 00 
    29c9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    29d9:	00 00 
    29db:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    29e2:	01 00 00 
    29e5:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    29ec:	00 00 
    29ee:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    29f5:	00 00 
    29f7:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    29fe:	00 00 
    2a00:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2a07:	01 00 00 
    2a0a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2a11:	00 00 
    2a13:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2a1a:	00 00 
    2a1c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2a22:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    2a29:	01 00 00 
    2a2c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2a32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a38:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2a3f:	02 00 00 
    2a42:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2a48:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a4e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2a54:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2a5b:	02 00 00 
    2a5e:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
    2a65:	00 
    2a66:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2a6d:	00 00 
    2a6f:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2a73:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2a7a:	02 00 00 
    2a7d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    2a84:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2a8b:	01 00 00 
    2a8e:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2a95:	01 00 00 
    2a98:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2a9f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    2aa6:	00 00 00 
    2aa9:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    2ab0:	02 00 00 
    2ab3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2aba:	02 00 00 
    2abd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2ac4:	01 00 00 
    2ac7:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    2ace:	02 00 00 
    2ad1:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm13
    2ad8:	03 00 00 
    2adb:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    2ae2:	00 00 00 
    2ae5:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    2aec:	01 00 00 
    2aef:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2af6:	01 00 00 
    2af9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2aff:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2b06:	00 00 
    2b08:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2b0e:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    2b14:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b1a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2b21:	02 00 00 
    2b24:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2b34:	00 00 
    2b36:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2b3d:	00 00 00 
    2b40:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    2b45:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2b4c:	00 00 
    2b4e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    2b55:	01 00 00 
    2b58:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    2b5f:	00 00 
    2b61:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    2b68:	00 00 
    2b6a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2b71:	01 00 00 
    2b74:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    2b7a:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2b81:	00 00 
    2b83:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    2b8a:	00 00 
    2b8c:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2b93:	00 00 
    2b95:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2b9c:	00 00 
    2b9e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2ba4:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2bab:	00 00 
    2bad:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    2bb3:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2bba:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2bc1:	01 00 00 
    2bc4:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2bcb:	02 00 00 
    2bce:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2bd5:	02 00 00 
    2bd8:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2bdf:	00 00 
    2be1:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2be8:	00 00 
    2bea:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2bf1:	00 00 
    2bf3:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2bfa:	00 00 
    2bfc:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2c01:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2c07:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2c0e:	00 00 
    2c10:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    2c17:	03 00 00 
    2c1a:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2c21:	00 00 
    2c23:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2c29:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2c30:	00 00 
    2c32:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2c39:	00 00 
    2c3b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2c42:	00 00 00 
    2c45:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2c4c:	02 00 00 
    2c4f:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    2c5f:	00 00 
    2c61:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm3
    2c68:	03 00 00 
    2c6b:	4a 8d 14 2b          	lea    (%rbx,%r13,1),%rdx
    2c6f:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    2c76:	00 00 
    2c78:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2c7f:	01 00 00 
    2c82:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2c88:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2c8f:	00 00 00 
    2c92:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2c99:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2ca0:	01 00 00 
    2ca3:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2caa:	01 00 00 
    2cad:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    2cb4:	02 00 00 
    2cb7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm8
    2cbe:	02 00 00 
    2cc1:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    2cc8:	02 00 00 
    2ccb:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2cd2:	01 00 00 
    2cd5:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2cdc:	01 00 00 
    2cdf:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2cef:	00 00 
    2cf1:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2cf8:	00 00 00 
    2cfb:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    2d02:	00 00 
    2d04:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2d0a:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2d11:	02 00 00 
    2d14:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    2d18:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2d1f:	00 00 
    2d21:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2d28:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    2d2e:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    2d32:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2d39:	00 00 00 
    2d3c:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2d43:	00 00 
    2d45:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2d4c:	00 00 
    2d4e:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2d52:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    2d59:	00 00 
    2d5b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2d61:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    2d68:	00 00 
    2d6a:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    2d71:	00 00 
    2d73:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2d79:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2d80:	01 00 00 
    2d83:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    2d8a:	01 00 00 
    2d8d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2d94:	01 00 00 
    2d97:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2d9e:	02 00 00 
    2da1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2da8:	03 00 00 
    2dab:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2db2:	00 00 
    2db4:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    2dba:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2dc0:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2dc7:	00 00 
    2dc9:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2dcf:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2dd6:	00 00 
    2dd8:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2ddf:	02 00 00 
    2de2:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2de9:	00 00 
    2deb:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2df1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2df8:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2dff:	00 00 
    2e01:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2e08:	00 00 
    2e0a:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2e11:	02 00 00 
    2e14:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2e1a:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2e21:	00 00 
    2e23:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2e2a:	00 00 00 
    2e2d:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2e33:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    2e3a:	00 00 
    2e3c:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2e43:	00 00 
    2e45:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2e4c:	02 00 00 
    2e4f:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    2e56:	00 00 
    2e58:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    2e5f:	00 00 
    2e61:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    2e68:	03 00 00 
    2e6b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    2e72:	00 00 
    2e74:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2e7b:	00 00 
    2e7d:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm7
    2e84:	03 00 00 
    2e87:	4b 8d 14 29          	lea    (%r9,%r13,1),%rdx
    2e8b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2e92:	00 00 
    2e94:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2e9b:	00 00 00 
    2e9e:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    2ea5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2eac:	01 00 00 
    2eaf:	c4 62 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm13
    2eb5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2ebc:	00 00 00 
    2ebf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2ec6:	00 00 00 
    2ec9:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2ed0:	01 00 00 
    2ed3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2eda:	01 00 00 
    2edd:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    2ee4:	01 00 00 
    2ee7:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2eee:	02 00 00 
    2ef1:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2ef8:	02 00 00 
    2efb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2f02:	03 00 00 
    2f05:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2f0c:	00 00 
    2f0e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f15:	00 00 
    2f17:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    2f1e:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2f25:	00 00 
    2f27:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2f2e:	00 00 
    2f30:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2f37:	01 00 00 
    2f3a:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    2f40:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    2f47:	00 00 
    2f49:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    2f50:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2f57:	00 00 
    2f59:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2f60:	00 00 
    2f62:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    2f69:	02 00 00 
    2f6c:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2f73:	00 00 
    2f75:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2f7c:	00 00 
    2f7e:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2f82:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2f88:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2f8f:	00 00 
    2f91:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2f98:	00 00 
    2f9a:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2fa1:	00 00 
    2fa3:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2fa9:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    2fae:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2fb5:	00 00 
    2fb7:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2fbe:	00 00 
    2fc0:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2fc6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2fcd:	00 00 00 
    2fd0:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    2fd7:	01 00 00 
    2fda:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    2fe1:	02 00 00 
    2fe4:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2feb:	02 00 00 
    2fee:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    2ff5:	02 00 00 
    2ff8:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2fff:	03 00 00 
    3002:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3008:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    300e:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3015:	00 00 
    3017:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    301d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    3024:	01 00 00 
    3027:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    302e:	00 00 
    3030:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    3037:	00 00 
    3039:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    3040:	00 00 
    3042:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    3048:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    304f:	02 00 00 
    3052:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3059:	02 00 00 
    305c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3062:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    3066:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    306d:	00 00 
    306f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3076:	01 00 00 
    3079:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3080:	03 00 00 
    3083:	4a 8d 14 2f          	lea    (%rdi,%r13,1),%rdx
    3087:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    308e:	00 00 
    3090:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    3096:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    309d:	00 00 
    309f:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    30a6:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    30ac:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    30b3:	00 00 00 
    30b6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    30bd:	00 00 00 
    30c0:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    30c7:	02 00 00 
    30ca:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    30d1:	01 00 00 
    30d4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    30db:	02 00 00 
    30de:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    30e5:	02 00 00 
    30e8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    30ef:	02 00 00 
    30f2:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    30f9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3100:	02 00 00 
    3103:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    310a:	03 00 00 
    310d:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3114:	01 00 00 
    3117:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    311e:	03 00 00 
    3121:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    3128:	00 00 
    312a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    3131:	00 00 
    3133:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    313a:	01 00 00 
    313d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    3144:	00 00 
    3146:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    314d:	00 00 
    314f:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    3156:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    315d:	00 00 
    315f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    3166:	00 00 
    3168:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    316f:	01 00 00 
    3172:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3178:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    317f:	00 00 
    3181:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3188:	00 00 
    318a:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    318f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3196:	00 00 00 
    3199:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    31a0:	03 00 00 
    31a3:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    31aa:	00 00 
    31ac:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    31b2:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    31b9:	00 00 
    31bb:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    31c1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    31c8:	00 00 
    31ca:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    31d1:	00 00 
    31d3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    31da:	00 00 
    31dc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    31e3:	00 00 
    31e5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    31ec:	01 00 00 
    31ef:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    31f6:	00 00 
    31f8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    31fe:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    3205:	01 00 00 
    3208:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    320f:	00 00 
    3211:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3218:	00 00 
    321a:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    3221:	00 00 00 
    3224:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    322b:	00 00 
    322d:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3234:	00 00 
    3236:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    323c:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    3243:	02 00 00 
    3246:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    324d:	00 00 
    324f:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    3255:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    325a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3261:	01 00 00 
    3264:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    326b:	00 00 
    326d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3274:	00 00 
    3276:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    327d:	01 00 00 
    3280:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3286:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    328c:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3292:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    3299:	02 00 00 
    329c:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    32a1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    32a8:	00 00 
    32aa:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    32b1:	02 00 00 
    32b4:	4a 8d 54 2d 00       	lea    0x0(%rbp,%r13,1),%rdx
    32b9:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    32c0:	00 00 
    32c2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    32c9:	01 00 00 
    32cc:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    32d3:	02 00 00 
    32d6:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    32dd:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    32e4:	00 00 00 
    32e7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    32ee:	01 00 00 
    32f1:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm8
    32f8:	03 00 00 
    32fb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3302:	03 00 00 
    3305:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    330c:	03 00 00 
    330f:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    3315:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    331c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    3323:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    332a:	01 00 00 
    332d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    3334:	01 00 00 
    3337:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    333d:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3344:	00 00 
    3346:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    334d:	00 00 00 
    3350:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    3357:	02 00 00 
    335a:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    3361:	00 00 
    3363:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    336a:	00 00 
    336c:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    3373:	01 00 00 
    3376:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    337d:	00 00 
    337f:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3386:	00 00 
    3388:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    338f:	02 00 00 
    3392:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    3398:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    339e:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    33a5:	00 00 
    33a7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    33ae:	00 00 
    33b0:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    33b7:	00 00 
    33b9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    33c0:	00 00 
    33c2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    33c9:	00 00 00 
    33cc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    33d3:	01 00 00 
    33d6:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    33dd:	02 00 00 
    33e0:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    33e7:	00 00 
    33e9:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    33f0:	00 00 
    33f2:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    33f9:	00 00 
    33fb:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3402:	00 00 
    3404:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    340a:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    3411:	00 00 00 
    3414:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    341b:	00 00 
    341d:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3424:	00 00 
    3426:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    342d:	00 00 
    342f:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    3436:	00 00 
    3438:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    343f:	00 00 
    3441:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3448:	01 00 00 
    344b:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    3452:	00 00 
    3454:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    345b:	00 00 
    345d:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    3464:	02 00 00 
    3467:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    346e:	00 00 
    3470:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3476:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    347b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    3482:	01 00 00 
    3485:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    348c:	00 00 
    348e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    3494:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    349b:	02 00 00 
    349e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    34a5:	00 00 
    34a7:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    34ad:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    34b4:	02 00 00 
    34b7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    34bd:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    34c3:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    34ca:	02 00 00 
    34cd:	4b 8d 14 2a          	lea    (%r10,%r13,1),%rdx
    34d1:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    34d8:	00 00 
    34da:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    34e0:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    34e4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    34ea:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    34f1:	01 00 00 
    34f4:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    34fb:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    3502:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    3509:	00 00 00 
    350c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    3513:	01 00 00 
    3516:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    351d:	01 00 00 
    3520:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3526:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    352d:	02 00 00 
    3530:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    3536:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    353d:	00 00 00 
    3540:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    3547:	00 00 00 
    354a:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    3551:	02 00 00 
    3554:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    355b:	02 00 00 
    355e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    3565:	02 00 00 
    3568:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    356f:	02 00 00 
    3572:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    3577:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    357e:	00 00 
    3580:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3587:	01 00 00 
    358a:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    3591:	00 00 
    3593:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    359a:	00 00 
    359c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    35a3:	00 00 00 
    35a6:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    35ad:	00 00 
    35af:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    35b5:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    35bc:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    35c3:	00 00 
    35c5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    35cc:	00 00 
    35ce:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    35d5:	00 00 
    35d7:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    35db:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    35e2:	00 00 
    35e4:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    35ea:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    35f1:	00 00 
    35f3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    35fa:	01 00 00 
    35fd:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3604:	01 00 00 
    3607:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    360e:	02 00 00 
    3611:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3618:	03 00 00 
    361b:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3621:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    3627:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    362e:	00 00 
    3630:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    3637:	00 00 
    3639:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    3640:	01 00 00 
    3643:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    364a:	00 00 
    364c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3653:	00 00 
    3655:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    365c:	01 00 00 
    365f:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3666:	00 00 
    3668:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    366f:	00 00 
    3671:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3678:	00 00 
    367a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    3681:	02 00 00 
    3684:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    368b:	00 00 
    368d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    3694:	00 00 
    3696:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    369c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    36a3:	02 00 00 
    36a6:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    36ac:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    36b3:	00 00 
    36b5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    36bc:	03 00 00 
    36bf:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    36c6:	00 00 
    36c8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    36cf:	00 00 
    36d1:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm2
    36d8:	03 00 00 
    36db:	4b 8d 14 2b          	lea    (%r11,%r13,1),%rdx
    36df:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    36e6:	00 00 
    36e8:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    36ef:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    36f6:	01 00 00 
    36f9:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    3700:	01 00 00 
    3703:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    3709:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    3710:	00 00 00 
    3713:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    371a:	00 00 00 
    371d:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    3724:	02 00 00 
    3727:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    372e:	02 00 00 
    3731:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    3738:	01 00 00 
    373b:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    3742:	02 00 00 
    3745:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    374c:	02 00 00 
    374f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    3756:	03 00 00 
    3759:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    3760:	00 00 00 
    3763:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    376a:	01 00 00 
    376d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    3774:	00 00 
    3776:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    377d:	00 00 
    377f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3786:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    378c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3793:	00 00 
    3795:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    379c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    37a3:	00 00 
    37a5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    37aa:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    37b1:	01 00 00 
    37b4:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    37bb:	00 00 
    37bd:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    37c4:	00 00 
    37c6:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    37cd:	01 00 00 
    37d0:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    37d7:	00 00 
    37d9:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    37e0:	00 00 
    37e2:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    37e9:	00 00 
    37eb:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    37f2:	00 00 
    37f4:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    37fa:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3800:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
    3806:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    380d:	00 00 
    380f:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    3816:	00 00 
    3818:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    381f:	00 00 
    3821:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    3828:	01 00 00 
    382b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3832:	02 00 00 
    3835:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    383c:	02 00 00 
    383f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    3846:	03 00 00 
    3849:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3850:	03 00 00 
    3853:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    385a:	00 00 
    385c:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    3863:	00 00 
    3865:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    386c:	00 00 
    386e:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    3875:	00 00 
    3877:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    387d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3884:	00 00 
    3886:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    388d:	00 00 
    388f:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3896:	00 00 
    3898:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    389f:	00 00 00 
    38a2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    38a7:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    38ad:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    38b4:	02 00 00 
    38b7:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    38be:	00 00 
    38c0:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    38c6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    38cc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    38d2:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    38d9:	02 00 00 
    38dc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    38e3:	01 00 00 
    38e6:	4b 8d 14 2e          	lea    (%r14,%r13,1),%rdx
    38ea:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    38f1:	00 00 
    38f3:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    38fa:	01 00 00 
    38fd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    3904:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    390b:	00 00 00 
    390e:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    3915:	01 00 00 
    3918:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm12
    391f:	02 00 00 
    3922:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3929:	00 00 
    392b:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3931:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    3938:	01 00 00 
    393b:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    3942:	02 00 00 
    3945:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    394c:	03 00 00 
    394f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    3956:	03 00 00 
    3959:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3960:	00 00 00 
    3963:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    396a:	00 00 00 
    396d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3974:	01 00 00 
    3977:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    397e:	02 00 00 
    3981:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    3988:	01 00 00 
    398b:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    3991:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3998:	00 00 
    399a:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    39a0:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    39a7:	00 00 
    39a9:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    39ae:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    39b5:	01 00 00 
    39b8:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    39bf:	00 00 
    39c1:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    39c8:	00 00 
    39ca:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    39d1:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    39d8:	00 00 
    39da:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    39e0:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    39e7:	00 00 
    39e9:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    39f0:	00 00 
    39f2:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    39f8:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    39ff:	00 00 
    3a01:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3a08:	02 00 00 
    3a0b:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3a12:	02 00 00 
    3a15:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3a1c:	03 00 00 
    3a1f:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    3a26:	00 00 
    3a28:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3a2f:	00 00 
    3a31:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    3a38:	00 00 
    3a3a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    3a41:	00 00 
    3a43:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    3a4a:	00 00 
    3a4c:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    3a52:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3a58:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3a5f:	02 00 00 
    3a62:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3a69:	00 00 
    3a6b:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3a71:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3a78:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3a7d:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3a84:	00 00 
    3a86:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3a8d:	01 00 00 
    3a90:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    3a97:	00 00 
    3a99:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3aa0:	00 00 
    3aa2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3aa9:	00 00 00 
    3aac:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3ab3:	00 00 
    3ab5:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3abc:	00 00 
    3abe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3ac5:	00 00 
    3ac7:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    3ace:	02 00 00 
    3ad1:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    3ad8:	00 00 
    3ada:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3ae1:	00 00 
    3ae3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3aea:	01 00 00 
    3aed:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3af4:	00 00 
    3af6:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    3afd:	00 00 
    3aff:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3b06:	00 00 
    3b08:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    3b0f:	02 00 00 
    3b12:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    3b16:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    3b1d:	00 00 
    3b1f:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    3b26:	02 00 00 
    3b29:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3b30:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    3b37:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3b3e:	00 00 00 
    3b41:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    3b48:	00 00 00 
    3b4b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3b52:	01 00 00 
    3b55:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    3b5c:	01 00 00 
    3b5f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    3b66:	02 00 00 
    3b69:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3b70:	02 00 00 
    3b73:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    3b7a:	02 00 00 
    3b7d:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    3b84:	03 00 00 
    3b87:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3b8e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    3b95:	00 00 00 
    3b98:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    3b9f:	00 00 
    3ba1:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3ba8:	00 00 
    3baa:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3bb0:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    3bb6:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3bbd:	00 00 
    3bbf:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    3bc6:	02 00 00 
    3bc9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    3bcf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3bd6:	00 00 
    3bd8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    3bdf:	01 00 00 
    3be2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    3be9:	00 00 
    3beb:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    3bf2:	00 00 
    3bf4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3bfb:	00 00 
    3bfd:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3c03:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3c0a:	00 00 
    3c0c:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    3c13:	00 00 
    3c15:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3c1a:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    3c21:	00 00 
    3c23:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3c2a:	00 00 
    3c2c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    3c33:	00 00 
    3c35:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3c3c:	00 00 
    3c3e:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3c45:	00 00 00 
    3c48:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    3c4f:	01 00 00 
    3c52:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3c59:	01 00 00 
    3c5c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3c63:	01 00 00 
    3c66:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    3c6d:	01 00 00 
    3c70:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    3c77:	02 00 00 
    3c7a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    3c81:	00 00 
    3c83:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3c89:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    3c90:	00 00 
    3c92:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3c98:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    3c9f:	00 00 
    3ca1:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3ca8:	00 00 
    3caa:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    3cb1:	00 00 
    3cb3:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3cba:	00 00 
    3cbc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    3cc3:	02 00 00 
    3cc6:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3ccd:	00 00 
    3ccf:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3cd5:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3cdc:	01 00 00 
    3cdf:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    3ce4:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3ceb:	00 00 
    3ced:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    3cf4:	00 00 
    3cf6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3cfc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm5
    3d03:	02 00 00 
    3d06:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3d0d:	00 00 
    3d0f:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    3d15:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3d1c:	00 00 
    3d1e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm5
    3d25:	03 00 00 
    3d28:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    3d2f:	00 00 
    3d31:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3d38:	00 00 
    3d3a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    3d41:	03 00 00 
    3d44:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    3d48:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3d4f:	00 00 
    3d51:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3d57:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    3d5e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    3d65:	00 00 00 
    3d68:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    3d6f:	00 00 00 
    3d72:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    3d79:	01 00 00 
    3d7c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    3d83:	01 00 00 
    3d86:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    3d8d:	01 00 00 
    3d90:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    3d97:	01 00 00 
    3d9a:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    3da1:	01 00 00 
    3da4:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    3dab:	01 00 00 
    3dae:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3db5:	01 00 00 
    3db8:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    3dbf:	02 00 00 
    3dc2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    3dc9:	00 00 
    3dcb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3dd1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    3dd8:	02 00 00 
    3ddb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    3de2:	00 00 
    3de4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3deb:	00 00 
    3ded:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    3df4:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    3dfb:	00 00 
    3dfd:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    3e01:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3e07:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    3e0e:	00 00 
    3e10:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3e17:	00 00 
    3e19:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3e29:	00 00 
    3e2b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    3e31:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3e38:	00 00 
    3e3a:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    3e41:	00 00 
    3e43:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3e4a:	00 00 
    3e4c:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    3e53:	00 00 
    3e55:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    3e59:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3e5f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3e66:	00 00 00 
    3e69:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    3e70:	01 00 00 
    3e73:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    3e7a:	02 00 00 
    3e7d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    3e84:	02 00 00 
    3e87:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    3e8e:	02 00 00 
    3e91:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    3e98:	02 00 00 
    3e9b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    3ea2:	03 00 00 
    3ea5:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
    3eac:	03 00 00 
    3eaf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    3eb6:	00 00 
    3eb8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3ebe:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    3ec5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    3ecb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3ed1:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    3ed8:	00 00 00 
    3edb:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    3ee1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3ee8:	00 00 
    3eea:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    3ef1:	02 00 00 
    3ef4:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3f03:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    3f0a:	02 00 00 
    3f0d:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3f13:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3f1a:	00 00 
    3f1c:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    3f23:	03 00 00 
    3f26:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3f2d:	00 00 
    3f2f:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    3f35:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3f3c:	00 00 
    3f3e:	c4 a1 7c 11 44 ae 20 	vmovups %ymm0,0x20(%rsi,%r13,4)
    3f45:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3f4b:	c4 a1 7c 11 44 ae 40 	vmovups %ymm0,0x40(%rsi,%r13,4)
    3f52:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3f59:	00 00 
    3f5b:	c4 a1 7c 11 44 ae 60 	vmovups %ymm0,0x60(%rsi,%r13,4)
    3f62:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3f69:	00 00 
    3f6b:	c4 a1 7c 11 84 ae 80 	vmovups %ymm0,0x80(%rsi,%r13,4)
    3f72:	00 00 00 
    3f75:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3f7b:	c4 a1 7c 11 84 ae a0 	vmovups %ymm0,0xa0(%rsi,%r13,4)
    3f82:	00 00 00 
    3f85:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    3f8c:	00 00 
    3f8e:	c4 a1 7d 11 84 ae c0 	vmovupd %ymm0,0xc0(%rsi,%r13,4)
    3f95:	00 00 00 
    3f98:	c4 21 7c 11 b4 ae e0 	vmovups %ymm14,0xe0(%rsi,%r13,4)
    3f9f:	00 00 00 
    3fa2:	c4 21 7c 11 a4 ae 00 	vmovups %ymm12,0x100(%rsi,%r13,4)
    3fa9:	01 00 00 
    3fac:	c4 21 7c 11 9c ae 20 	vmovups %ymm11,0x120(%rsi,%r13,4)
    3fb3:	01 00 00 
    3fb6:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3fbc:	c4 21 7c 11 94 ae 40 	vmovups %ymm10,0x140(%rsi,%r13,4)
    3fc3:	01 00 00 
    3fc6:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3fcd:	00 00 
    3fcf:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x160(%rsi,%r13,4)
    3fd6:	01 00 00 
    3fd9:	c4 21 7c 11 8c ae 80 	vmovups %ymm9,0x180(%rsi,%r13,4)
    3fe0:	01 00 00 
    3fe3:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    3fea:	00 00 
    3fec:	c4 21 7c 11 94 ae a0 	vmovups %ymm10,0x1a0(%rsi,%r13,4)
    3ff3:	01 00 00 
    3ff6:	c4 21 7c 11 8c ae c0 	vmovups %ymm9,0x1c0(%rsi,%r13,4)
    3ffd:	01 00 00 
    4000:	c4 21 7c 11 84 ae e0 	vmovups %ymm8,0x1e0(%rsi,%r13,4)
    4007:	01 00 00 
    400a:	c4 a1 7c 11 bc ae 00 	vmovups %ymm7,0x200(%rsi,%r13,4)
    4011:	02 00 00 
    4014:	c4 a1 7c 11 b4 ae 20 	vmovups %ymm6,0x220(%rsi,%r13,4)
    401b:	02 00 00 
    401e:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4025:	00 00 
    4027:	c4 21 7c 11 ac ae 40 	vmovups %ymm13,0x240(%rsi,%r13,4)
    402e:	02 00 00 
    4031:	c4 a1 7c 11 b4 ae 60 	vmovups %ymm6,0x260(%rsi,%r13,4)
    4038:	02 00 00 
    403b:	c4 a1 7c 11 ac ae 80 	vmovups %ymm5,0x280(%rsi,%r13,4)
    4042:	02 00 00 
    4045:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    404b:	c4 a1 7c 11 ac ae a0 	vmovups %ymm5,0x2a0(%rsi,%r13,4)
    4052:	02 00 00 
    4055:	c4 a1 7c 11 a4 ae c0 	vmovups %ymm4,0x2c0(%rsi,%r13,4)
    405c:	02 00 00 
    405f:	c4 21 7c 11 bc ae e0 	vmovups %ymm15,0x2e0(%rsi,%r13,4)
    4066:	02 00 00 
    4069:	c4 a1 7c 11 9c ae 00 	vmovups %ymm3,0x300(%rsi,%r13,4)
    4070:	03 00 00 
    4073:	c4 a1 7c 11 94 ae 20 	vmovups %ymm2,0x320(%rsi,%r13,4)
    407a:	03 00 00 
    407d:	c4 a1 7c 11 8c ae 40 	vmovups %ymm1,0x340(%rsi,%r13,4)
    4084:	03 00 00 
    4087:	49 81 c5 d8 00 00 00 	add    $0xd8,%r13
    408e:	4d 39 c5             	cmp    %r8,%r13
    4091:	0f 8c c9 c4 ff ff    	jl     560 <_Z5benchv+0x410>
    4097:	e9 34 c1 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    409c:	0f 31                	rdtsc  
    409e:	48 c1 e2 20          	shl    $0x20,%rdx
    40a2:	48 09 c2             	or     %rax,%rdx
    40a5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 40ab <_Z5benchv+0x3f5b>
    40ab:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    40b0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 40b8 <_Z5benchv+0x3f68>
    40b7:	00 
    40b8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 40c0 <_Z5benchv+0x3f70>
    40bf:	00 
    40c0:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 40c7 <_Z5benchv+0x3f77>
    40c7:	01 c0                	add    %eax,%eax
    40c9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    40cf:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    40d3:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    40da:	00 00 
    40dc:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    40e1:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    40e5:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    40e9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    40ed:	48 81 c4 08 07 00 00 	add    $0x708,%rsp
    40f4:	5b                   	pop    %rbx
    40f5:	41 5c                	pop    %r12
    40f7:	41 5d                	pop    %r13
    40f9:	41 5e                	pop    %r14
    40fb:	41 5f                	pop    %r15
    40fd:	5d                   	pop    %rbp
    40fe:	c5 f8 77             	vzeroupper 
    4101:	c3                   	retq   
    4102:	90                   	nop
    4103:	90                   	nop
    4104:	90                   	nop
    4105:	90                   	nop
    4106:	90                   	nop
    4107:	90                   	nop
    4108:	90                   	nop
    4109:	90                   	nop
    410a:	90                   	nop
    410b:	90                   	nop
    410c:	90                   	nop
    410d:	90                   	nop
    410e:	90                   	nop
    410f:	90                   	nop

0000000000004110 <_Z6enablev>:
    4110:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 4117 <_Z6enablev+0x7>
    4117:	b8 d8 00 00 00       	mov    $0xd8,%eax
    411c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    4121:	0f 45 c8             	cmovne %eax,%ecx
    4124:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 412a <_Z6enablev+0x1a>
    412a:	0f 9e c1             	setle  %cl
    412d:	83 3d 00 00 00 00 1a 	cmpl   $0x1a,0x0(%rip)        # 4134 <_Z6enablev+0x24>
    4134:	0f 9f c0             	setg   %al
    4137:	20 c8                	and    %cl,%al
    4139:	c3                   	retq   
    413a:	90                   	nop
    413b:	90                   	nop
    413c:	90                   	nop
    413d:	90                   	nop
    413e:	90                   	nop
    413f:	90                   	nop

0000000000004140 <_Z9n_reg_maxv>:
    4140:	b8 0f 03 00 00       	mov    $0x30f,%eax
    4145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
