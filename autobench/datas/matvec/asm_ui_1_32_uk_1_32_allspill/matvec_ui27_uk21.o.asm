
matvec_ui27_uk21.o:     file format elf64-x86-64


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
      3c:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec 28 06 00 00 	sub    $0x628,%rsp
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
     1a2:	0f 8e 20 31 00 00    	jle    32c8 <_Z5benchv+0x3178>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     1cd:	00 
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c7 15          	add    $0x15,%rdi
     1d4:	48 3b bc 24 28 03 00 	cmp    0x328(%rsp),%rdi
     1db:	00 
     1dc:	0f 83 e6 30 00 00    	jae    32c8 <_Z5benchv+0x3178>
     1e2:	45 85 e4             	test   %r12d,%r12d
     1e5:	7e e9                	jle    1d0 <_Z5benchv+0x80>
     1e7:	48 8d 57 0b          	lea    0xb(%rdi),%rdx
     1eb:	48 8d 47 0a          	lea    0xa(%rdi),%rax
     1ef:	48 8d 6f 01          	lea    0x1(%rdi),%rbp
     1f3:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1f7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1fb:	4c 8d 7f 04          	lea    0x4(%rdi),%r15
     1ff:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     203:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     207:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     20b:	4c 8d 77 08          	lea    0x8(%rdi),%r14
     20f:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     213:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     21a:	00 
     21b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     21f:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     226:	00 
     227:	48 89 f8             	mov    %rdi,%rax
     22a:	4d 0f af c4          	imul   %r12,%r8
     22e:	4d 0f af d4          	imul   %r12,%r10
     232:	49 0f af ec          	imul   %r12,%rbp
     236:	49 0f af dc          	imul   %r12,%rbx
     23a:	4d 0f af fc          	imul   %r12,%r15
     23e:	4d 0f af f4          	imul   %r12,%r14
     242:	4d 0f af ec          	imul   %r12,%r13
     246:	4d 0f af cc          	imul   %r12,%r9
     24a:	4d 0f af dc          	imul   %r12,%r11
     24e:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     255:	00 
     256:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     25a:	48 89 94 24 f8 02 00 	mov    %rdx,0x2f8(%rsp)
     261:	00 
     262:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     266:	48 89 94 24 f0 02 00 	mov    %rdx,0x2f0(%rsp)
     26d:	00 
     26e:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     275:	00 
     276:	4c 89 84 24 68 03 00 	mov    %r8,0x368(%rsp)
     27d:	00 
     27e:	4c 8b 84 24 08 03 00 	mov    0x308(%rsp),%r8
     285:	00 
     286:	4c 89 94 24 50 03 00 	mov    %r10,0x350(%rsp)
     28d:	00 
     28e:	4c 8b 94 24 10 03 00 	mov    0x310(%rsp),%r10
     295:	00 
     296:	48 89 ac 24 78 03 00 	mov    %rbp,0x378(%rsp)
     29d:	00 
     29e:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     2a5:	00 
     2a6:	4c 89 bc 24 60 03 00 	mov    %r15,0x360(%rsp)
     2ad:	00 
     2ae:	4c 89 b4 24 40 03 00 	mov    %r14,0x340(%rsp)
     2b5:	00 
     2b6:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2bd:	00 
     2be:	4c 89 8c 24 58 03 00 	mov    %r9,0x358(%rsp)
     2c5:	00 
     2c6:	45 31 c9             	xor    %r9d,%r9d
     2c9:	4c 89 9c 24 48 03 00 	mov    %r11,0x348(%rsp)
     2d0:	00 
     2d1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d7:	4d 0f af c4          	imul   %r12,%r8
     2db:	4d 0f af d4          	imul   %r12,%r10
     2df:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     2e6:	00 
     2e7:	4c 89 94 24 10 03 00 	mov    %r10,0x310(%rsp)
     2ee:	00 
     2ef:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ff:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     36f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     37f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     39f:	49 0f af fc          	imul   %r12,%rdi
     3a3:	48 89 bc 24 30 03 00 	mov    %rdi,0x330(%rsp)
     3aa:	00 
     3ab:	48 89 c7             	mov    %rax,%rdi
     3ae:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     3b5:	00 
     3b6:	c4 e2 7d 18 54 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm2
     3bd:	c4 e2 7d 18 4c ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm1
     3c4:	4c 8d 7f 0f          	lea    0xf(%rdi),%r15
     3c8:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
     3cc:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     3d0:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     3d4:	48 8d 6f 13          	lea    0x13(%rdi),%rbp
     3d8:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     3dc:	4d 0f af fc          	imul   %r12,%r15
     3e0:	4d 0f af ec          	imul   %r12,%r13
     3e4:	4d 0f af f4          	imul   %r12,%r14
     3e8:	49 0f af dc          	imul   %r12,%rbx
     3ec:	49 0f af ec          	imul   %r12,%rbp
     3f0:	4d 0f af c4          	imul   %r12,%r8
     3f4:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3fb:	00 00 
     3fd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     404:	49 0f af c4          	imul   %r12,%rax
     408:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     40f:	00 00 
     411:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     421:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     428:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     42f:	00 
     430:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     437:	00 
     438:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     43f:	00 00 
     441:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     448:	00 00 
     44a:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     45a:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     461:	49 0f af c4          	imul   %r12,%rax
     465:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     46c:	00 
     46d:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     474:	00 
     475:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm2
     48e:	c4 e2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm1
     495:	49 0f af c4          	imul   %r12,%rax
     499:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     4a0:	00 00 
     4a2:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     4a9:	00 00 
     4ab:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     4b2:	00 
     4b3:	90                   	nop
     4b4:	90                   	nop
     4b5:	90                   	nop
     4b6:	90                   	nop
     4b7:	90                   	nop
     4b8:	90                   	nop
     4b9:	90                   	nop
     4ba:	90                   	nop
     4bb:	90                   	nop
     4bc:	90                   	nop
     4bd:	90                   	nop
     4be:	90                   	nop
     4bf:	90                   	nop
     4c0:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     4c7:	00 
     4c8:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     4cf:	00 
     4d0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4d4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4d8:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     4df:	00 
     4e0:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     4e7:	00 
     4e8:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     4ef:	01 00 00 
     4f2:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     4f9:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     500:	00 00 00 
     503:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     50a:	00 00 00 
     50d:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     514:	01 00 00 
     517:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     51e:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     525:	01 00 00 
     528:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     52f:	00 00 00 
     532:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     539:	01 00 00 
     53c:	c4 21 7c 10 24 99    	vmovups (%rcx,%r11,4),%ymm12
     542:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
     549:	01 00 00 
     54c:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     553:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     55a:	00 00 00 
     55d:	c4 21 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm15
     564:	01 00 00 
     567:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     56e:	01 00 00 
     571:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
     578:	01 00 00 
     57b:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     57f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     586:	00 00 
     588:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     58f:	00 00 
     591:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     598:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     59f:	00 00 00 
     5a2:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     5a9:	00 00 00 
     5ac:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     5b3:	01 00 00 
     5b6:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     5bd:	c4 22 7d a8 94 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm10
     5c4:	01 00 00 
     5c7:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5ce:	00 00 00 
     5d1:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     5d8:	01 00 00 
     5db:	c4 22 7d a8 24 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm12
     5e1:	c4 22 7d a8 b4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm14
     5e8:	01 00 00 
     5eb:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     5f2:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5f9:	00 00 00 
     5fc:	c4 22 7d a8 bc 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm15
     603:	01 00 00 
     606:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     60d:	01 00 00 
     610:	c4 22 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm13
     617:	01 00 00 
     61a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     620:	c4 a1 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm2
     627:	02 00 00 
     62a:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm2
     631:	02 00 00 
     634:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     63a:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     63e:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
     644:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     64b:	00 00 
     64d:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     651:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     657:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
     65b:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     660:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     667:	00 00 
     669:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     670:	00 00 
     672:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     679:	00 00 
     67b:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     682:	00 00 
     684:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     688:	c4 a2 7d a8 8c 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm1
     68f:	01 00 00 
     692:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm2
     6a2:	02 00 00 
     6a5:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm2
     6ac:	02 00 00 
     6af:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 94 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm2
     6bf:	02 00 00 
     6c2:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm2
     6c9:	02 00 00 
     6cc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     6d3:	00 00 
     6d5:	c4 a1 7c 10 94 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm2
     6dc:	02 00 00 
     6df:	c4 a2 7d a8 94 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm2
     6e6:	02 00 00 
     6e9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     6ef:	c4 a1 7c 10 94 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm2
     6f6:	02 00 00 
     6f9:	c4 a2 7d a8 94 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm2
     700:	02 00 00 
     703:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     707:	c4 a1 7c 10 94 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm2
     70e:	02 00 00 
     711:	c4 a2 7d a8 94 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm2
     718:	02 00 00 
     71b:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     71f:	c4 a1 7c 10 94 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm2
     726:	02 00 00 
     729:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm2
     730:	02 00 00 
     733:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     737:	c4 a1 7c 10 94 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm2
     73e:	02 00 00 
     741:	c4 a2 7d a8 94 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm2
     748:	02 00 00 
     74b:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     74f:	c4 a1 7c 10 94 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm2
     756:	03 00 00 
     759:	c4 a2 7d a8 94 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm2
     760:	03 00 00 
     763:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
     767:	c4 a1 7c 10 94 99 20 	vmovups 0x320(%rcx,%r11,4),%ymm2
     76e:	03 00 00 
     771:	c4 a2 7d a8 94 8e 20 	vfmadd213ps 0x320(%rsi,%r9,4),%ymm0,%ymm2
     778:	03 00 00 
     77b:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
     77f:	c4 a1 7c 10 94 99 40 	vmovups 0x340(%rcx,%r11,4),%ymm2
     786:	03 00 00 
     789:	c4 a2 7d a8 94 8e 40 	vfmadd213ps 0x340(%rsi,%r9,4),%ymm0,%ymm2
     790:	03 00 00 
     793:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     79a:	00 00 
     79c:	c4 a2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm1
     7a3:	01 00 00 
     7a6:	c4 a2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm4
     7ad:	01 00 00 
     7b0:	c4 a2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm3
     7b7:	01 00 00 
     7ba:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm5
     7c1:	01 00 00 
     7c4:	c4 22 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm11
     7cb:	01 00 00 
     7ce:	c4 22 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm13
     7d5:	01 00 00 
     7d8:	c4 a2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm7
     7df:	02 00 00 
     7e2:	c4 22 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm10
     7e9:	02 00 00 
     7ec:	c4 22 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm9
     7f3:	02 00 00 
     7f6:	c4 22 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm8
     7fd:	02 00 00 
     800:	c4 22 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm12
     807:	03 00 00 
     80a:	c4 22 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%r10,4),%ymm0,%ymm14
     811:	03 00 00 
     814:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     818:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     81d:	c4 a2 7d b8 14 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm2
     823:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     82a:	00 00 
     82c:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     833:	00 00 
     835:	c4 a2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm1
     83c:	02 00 00 
     83f:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     846:	00 00 
     848:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     84e:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
     852:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     859:	00 00 
     85b:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
     85f:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
     866:	00 00 
     868:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     86f:	00 00 
     871:	c4 22 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm13
     878:	01 00 00 
     87b:	c4 22 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm11
     882:	02 00 00 
     885:	c4 22 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%r10,4),%ymm0,%ymm15
     88c:	03 00 00 
     88f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     896:	00 00 
     898:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     89e:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     8a5:	00 00 
     8a7:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     8ad:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8b2:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
     8b9:	00 00 
     8bb:	c4 a2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm2
     8c2:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8d2:	00 00 
     8d4:	c4 a2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm1
     8db:	02 00 00 
     8de:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     8ed:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     8f4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     8fb:	00 00 
     8fd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     902:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     909:	00 00 
     90b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     911:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     918:	00 00 
     91a:	c4 a2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm2
     921:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     928:	00 00 
     92a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     930:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm2
     937:	00 00 00 
     93a:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     941:	00 00 
     943:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     949:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     950:	00 00 
     952:	c4 a2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm2
     959:	00 00 00 
     95c:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     963:	00 00 
     965:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     96b:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm2
     972:	00 00 00 
     975:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     97b:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     97f:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     985:	c4 a2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm6
     98c:	01 00 00 
     98f:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm2
     996:	00 00 00 
     999:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     99f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     9a5:	c4 a2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm6
     9ac:	02 00 00 
     9af:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     9b6:	00 00 
     9b8:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     9bf:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     9c6:	01 00 00 
     9c9:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     9d0:	00 00 00 
     9d3:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     9da:	01 00 00 
     9dd:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     9e4:	01 00 00 
     9e7:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
     9ee:	02 00 00 
     9f1:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
     9f8:	03 00 00 
     9fb:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
     a02:	03 00 00 
     a05:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a0b:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     a12:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     a19:	01 00 00 
     a1c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     a23:	02 00 00 
     a26:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     a2d:	03 00 00 
     a30:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
     a37:	02 00 00 
     a3a:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     a41:	00 00 
     a43:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     a49:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a50:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     a57:	00 00 
     a59:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a60:	00 00 
     a62:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     a69:	01 00 00 
     a6c:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a73:	00 00 
     a75:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a7b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a82:	01 00 00 
     a85:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     a8b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     a92:	00 00 
     a94:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     a98:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a9f:	00 00 
     aa1:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     aa8:	02 00 00 
     aab:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     ab2:	02 00 00 
     ab5:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     abc:	00 00 
     abe:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     ac5:	00 00 
     ac7:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     ace:	00 00 
     ad0:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     ad6:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     add:	00 00 
     adf:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
     ae6:	02 00 00 
     ae9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     aef:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     af5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     afc:	00 00 00 
     aff:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b06:	00 00 
     b08:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     b0f:	00 00 
     b11:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     b18:	01 00 00 
     b1b:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     b22:	00 00 
     b24:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     b2b:	00 00 
     b2d:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b34:	00 00 
     b36:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     b3c:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
     b43:	02 00 00 
     b46:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b4c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     b53:	00 00 
     b55:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
     b5c:	00 00 00 
     b5f:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     b65:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     b6b:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     b72:	00 00 
     b74:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
     b7b:	02 00 00 
     b7e:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     b85:	00 00 
     b87:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b8d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     b94:	00 00 00 
     b97:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     b9e:	00 00 
     ba0:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     ba7:	00 00 
     ba9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     baf:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     bb5:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     bbc:	00 00 
     bbe:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     bc5:	01 00 00 
     bc8:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     bcc:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     bd3:	00 00 
     bd5:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     bdc:	00 
     bdd:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     be4:	01 00 00 
     be7:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     bee:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bf4:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
     bfb:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
     c02:	01 00 00 
     c05:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     c16:	02 00 00 
     c19:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
     c20:	03 00 00 
     c23:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     c2a:	00 00 00 
     c2d:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     c34:	00 00 00 
     c37:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     c3e:	01 00 00 
     c41:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
     c48:	01 00 00 
     c4b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     c52:	02 00 00 
     c55:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
     c5c:	01 00 00 
     c5f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c65:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c6b:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     c72:	01 00 00 
     c75:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c7b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     c81:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     c88:	00 00 00 
     c8b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c90:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c97:	00 00 
     c99:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ca0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     ca7:	00 00 
     ca9:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     cae:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     cb5:	00 00 
     cb7:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     cbe:	02 00 00 
     cc1:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     cc8:	00 00 
     cca:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     cd1:	00 00 
     cd3:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     cd8:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     cdc:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     ce1:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     ce8:	00 00 
     cea:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     cee:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     cf4:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     cfa:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     d01:	00 00 
     d03:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     d0a:	01 00 00 
     d0d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     d13:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     d1a:	00 00 
     d1c:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     d23:	00 00 00 
     d26:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d2c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d3b:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
     d42:	02 00 00 
     d45:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     d4c:	00 00 
     d4e:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d55:	00 00 
     d57:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     d5e:	02 00 00 
     d61:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     d67:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     d6e:	00 00 
     d70:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     d77:	02 00 00 
     d7a:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     d81:	00 00 
     d83:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     d8a:	00 00 
     d8c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     d93:	02 00 00 
     d96:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     d9d:	00 00 
     d9f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     da5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
     dac:	02 00 00 
     daf:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     db5:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
     dbc:	00 00 
     dbe:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
     dc5:	03 00 00 
     dc8:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     dcf:	00 00 
     dd1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     dd8:	00 00 
     dda:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm2
     de1:	03 00 00 
     de4:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     de8:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     def:	00 00 
     df1:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     df8:	00 
     df9:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     e00:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     e07:	00 00 00 
     e0a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     e11:	00 00 00 
     e14:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     e1b:	02 00 00 
     e1e:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     e25:	01 00 00 
     e28:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     e2f:	01 00 00 
     e32:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     e39:	02 00 00 
     e3c:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
     e43:	02 00 00 
     e46:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     e4c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     e53:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     e5a:	01 00 00 
     e5d:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
     e64:	01 00 00 
     e67:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     e6e:	02 00 00 
     e71:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     e78:	00 00 
     e7a:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     e80:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     e87:	00 00 00 
     e8a:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     e8e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     e95:	00 00 
     e97:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     e9e:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ea4:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     eab:	00 00 
     ead:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     eb1:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     eb8:	00 00 
     eba:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     ebe:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     ec5:	00 00 
     ec7:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     ed7:	00 00 
     ed9:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm6
     ee0:	03 00 00 
     ee3:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     eea:	01 00 00 
     eed:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
     ef4:	03 00 00 
     ef7:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     efe:	00 00 
     f00:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     f07:	00 00 
     f09:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     f10:	00 00 
     f12:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f19:	00 00 
     f1b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     f22:	00 00 00 
     f25:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f2c:	00 00 
     f2e:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     f35:	00 00 
     f37:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     f3e:	00 00 
     f40:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     f46:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     f4d:	01 00 00 
     f50:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f56:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f5d:	00 00 
     f5f:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
     f66:	01 00 00 
     f69:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     f79:	00 00 
     f7b:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     f82:	01 00 00 
     f85:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     f8c:	00 00 
     f8e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     f94:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     f9b:	02 00 00 
     f9e:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     fa4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     fab:	00 00 
     fad:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     fb4:	02 00 00 
     fb7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     fbe:	00 00 
     fc0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     fc7:	00 00 
     fc9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     fd0:	02 00 00 
     fd3:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     fda:	00 00 
     fdc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     fe2:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     fe9:	02 00 00 
     fec:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     ff2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     ff9:	00 00 
     ffb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    1002:	03 00 00 
    1005:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1009:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    1010:	00 00 
    1012:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
    1019:	00 
    101a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1021:	00 00 00 
    1024:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    102a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1031:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
    1038:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    103f:	01 00 00 
    1042:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1049:	01 00 00 
    104c:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1053:	01 00 00 
    1056:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    105d:	02 00 00 
    1060:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1067:	01 00 00 
    106a:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    1071:	01 00 00 
    1074:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    107b:	03 00 00 
    107e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1085:	00 00 00 
    1088:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    108f:	03 00 00 
    1092:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1098:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    109f:	00 00 
    10a1:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    10a8:	00 00 00 
    10ab:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    10b0:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    10b4:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    10ba:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    10c1:	00 00 00 
    10c4:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    10c9:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    10d0:	00 00 
    10d2:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    10d8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    10df:	00 00 
    10e1:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    10e6:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10ec:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    10f3:	00 00 
    10f5:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    10fb:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    1102:	00 00 
    1104:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    110b:	00 00 
    110d:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1114:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    111b:	01 00 00 
    111e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1125:	02 00 00 
    1128:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    112f:	02 00 00 
    1132:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    1139:	02 00 00 
    113c:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1143:	00 00 
    1145:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    114c:	00 00 
    114e:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1155:	00 00 
    1157:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    115e:	00 00 
    1160:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1167:	00 00 
    1169:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1170:	03 00 00 
    1173:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    117a:	00 00 
    117c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1183:	00 00 
    1185:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    118c:	01 00 00 
    118f:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1195:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    119b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    11a2:	01 00 00 
    11a5:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    11ac:	00 00 
    11ae:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    11b5:	00 00 
    11b7:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11bc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11c3:	00 00 
    11c5:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    11cc:	00 00 
    11ce:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    11d5:	02 00 00 
    11d8:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    11df:	00 00 
    11e1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
    11e8:	00 00 
    11ea:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11f1:	00 00 
    11f3:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    11fa:	02 00 00 
    11fd:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    120d:	00 00 
    120f:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1216:	02 00 00 
    1219:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1229:	00 00 
    122b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    1232:	02 00 00 
    1235:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1239:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1240:	00 00 
    1242:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    1249:	00 
    124a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1251:	01 00 00 
    1254:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    125a:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1261:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1268:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    126f:	00 00 00 
    1272:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1279:	00 00 00 
    127c:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1283:	02 00 00 
    1286:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    128d:	01 00 00 
    1290:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1297:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    129e:	01 00 00 
    12a1:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    12a8:	02 00 00 
    12ab:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    12b2:	02 00 00 
    12b5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    12bc:	01 00 00 
    12bf:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12ce:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    12d5:	00 00 00 
    12d8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    12de:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    12e4:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    12eb:	01 00 00 
    12ee:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    12f9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1300:	00 00 00 
    1303:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    130a:	00 00 
    130c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1311:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1318:	00 00 
    131a:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1321:	00 00 
    1323:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    132a:	00 00 
    132c:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1333:	00 00 
    1335:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    133c:	00 00 
    133e:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1343:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    134a:	00 00 
    134c:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1352:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1359:	00 00 
    135b:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1362:	01 00 00 
    1365:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    136c:	02 00 00 
    136f:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1376:	02 00 00 
    1379:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1380:	03 00 00 
    1383:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    138a:	03 00 00 
    138d:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1394:	00 00 
    1396:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    139c:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    13ac:	00 00 
    13ae:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13b4:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    13ba:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    13c1:	00 00 
    13c3:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    13ca:	01 00 00 
    13cd:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    13d4:	00 00 
    13d6:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    13dd:	00 00 
    13df:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    13e6:	01 00 00 
    13e9:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    13f0:	00 00 
    13f2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    13f9:	00 00 
    13fb:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    1402:	02 00 00 
    1405:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1415:	00 00 
    1417:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    141e:	02 00 00 
    1421:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1431:	00 00 
    1433:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm3
    143a:	02 00 00 
    143d:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1444:	00 00 
    1446:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    144d:	00 00 
    144f:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm3
    1456:	03 00 00 
    1459:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    145d:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1464:	00 00 
    1466:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    146d:	00 
    146e:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1475:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    147c:	00 00 00 
    147f:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1486:	01 00 00 
    1489:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1490:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1497:	00 00 00 
    149a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    14a1:	01 00 00 
    14a4:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    14ab:	01 00 00 
    14ae:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    14b5:	02 00 00 
    14b8:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    14bf:	02 00 00 
    14c2:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    14c9:	03 00 00 
    14cc:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    14d3:	00 00 00 
    14d6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14dd:	01 00 00 
    14e0:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    14e7:	03 00 00 
    14ea:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    14f1:	00 00 
    14f3:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14f8:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    14fe:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1504:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    1508:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    150f:	00 00 
    1511:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1518:	01 00 00 
    151b:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1522:	00 00 
    1524:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    152b:	00 00 
    152d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1534:	02 00 00 
    1537:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    153e:	00 00 
    1540:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1547:	00 00 
    1549:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    154f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1555:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    155c:	00 00 
    155e:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1565:	00 00 
    1567:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    156c:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1573:	00 00 
    1575:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    157c:	01 00 00 
    157f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    1586:	02 00 00 
    1589:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    1590:	02 00 00 
    1593:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    159a:	03 00 00 
    159d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    15a4:	00 00 
    15a6:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    15ad:	00 00 
    15af:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    15b6:	00 00 
    15b8:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    15bf:	00 00 
    15c1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15c6:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    15cd:	00 00 
    15cf:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15d6:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15dd:	00 00 
    15df:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    15e6:	00 00 
    15e8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    15ef:	01 00 00 
    15f2:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    15f9:	00 00 
    15fb:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1602:	00 00 
    1604:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    160b:	00 00 00 
    160e:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    161e:	00 00 
    1620:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    1627:	01 00 00 
    162a:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1631:	00 00 
    1633:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1643:	00 00 
    1645:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    164c:	02 00 00 
    164f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1656:	00 00 
    1658:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    165e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1665:	02 00 00 
    1668:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    166e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1674:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    167b:	02 00 00 
    167e:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1682:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1689:	00 00 
    168b:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    1692:	00 
    1693:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    169a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    16a1:	02 00 00 
    16a4:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    16ab:	00 00 00 
    16ae:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    16b5:	01 00 00 
    16b8:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    16bf:	01 00 00 
    16c2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm13
    16c9:	01 00 00 
    16cc:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    16d3:	01 00 00 
    16d6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    16dd:	02 00 00 
    16e0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm10
    16e7:	02 00 00 
    16ea:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    16f1:	03 00 00 
    16f4:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    16fb:	00 00 00 
    16fe:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1705:	00 00 00 
    1708:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    170f:	03 00 00 
    1712:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1718:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    171d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1723:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    172a:	00 00 
    172c:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1732:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1739:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    173d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1743:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    174a:	02 00 00 
    174d:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1754:	00 00 
    1756:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    175d:	00 00 
    175f:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1765:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    176c:	00 00 
    176e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1775:	01 00 00 
    1778:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    177f:	02 00 00 
    1782:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1788:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    178f:	00 00 
    1791:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1798:	00 00 
    179a:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    17a1:	00 00 
    17a3:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    17aa:	00 00 
    17ac:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    17b3:	00 00 
    17b5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    17bc:	01 00 00 
    17bf:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    17c6:	01 00 00 
    17c9:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    17d0:	02 00 00 
    17d3:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    17da:	00 00 
    17dc:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    17e3:	00 00 
    17e5:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    17ec:	00 00 
    17ee:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    17f5:	00 00 
    17f7:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    17fd:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1803:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    180a:	00 00 
    180c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1813:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1819:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1820:	00 00 
    1822:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    1829:	02 00 00 
    182c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1833:	00 00 
    1835:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    183c:	00 00 
    183e:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1845:	00 00 
    1847:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    184d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1854:	01 00 00 
    1857:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    185e:	02 00 00 
    1861:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1868:	00 00 
    186a:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1871:	00 00 
    1873:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1879:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1880:	00 00 
    1882:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1889:	00 00 
    188b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm5
    1892:	03 00 00 
    1895:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    189c:	00 00 00 
    189f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    18a3:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    18aa:	00 00 
    18ac:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    18b3:	00 
    18b4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18ba:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    18c1:	00 00 00 
    18c4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    18cb:	00 00 00 
    18ce:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    18d5:	01 00 00 
    18d8:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    18df:	01 00 00 
    18e2:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    18e9:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    18f0:	02 00 00 
    18f3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    18fa:	01 00 00 
    18fd:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1904:	01 00 00 
    1907:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    190e:	01 00 00 
    1911:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1918:	02 00 00 
    191b:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1922:	02 00 00 
    1925:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    192c:	03 00 00 
    192f:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1936:	00 00 00 
    1939:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1940:	00 00 
    1942:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1949:	00 00 
    194b:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1952:	02 00 00 
    1955:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    195a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1960:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1967:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    196d:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    1974:	00 00 
    1976:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1986:	00 00 
    1988:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    198f:	00 00 
    1991:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1998:	00 00 
    199a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    19a1:	00 00 00 
    19a4:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    19ab:	02 00 00 
    19ae:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    19b5:	02 00 00 
    19b8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    19bf:	00 00 
    19c1:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    19c5:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19cb:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    19d1:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    19d7:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    19dd:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    19e4:	02 00 00 
    19e7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19ed:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    19f4:	00 00 
    19f6:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    19fd:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1a03:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1a0a:	00 00 
    1a0c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a12:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1a19:	01 00 00 
    1a1c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1a22:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    1a29:	00 00 
    1a2b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1a32:	01 00 00 
    1a35:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    1a3c:	00 00 
    1a3e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1a45:	00 00 
    1a47:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1a4e:	01 00 00 
    1a51:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1a58:	00 00 
    1a5a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1a61:	00 00 
    1a63:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1a6a:	02 00 00 
    1a6d:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1a7d:	00 00 
    1a7f:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1a86:	03 00 00 
    1a89:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1a99:	00 00 
    1a9b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    1aa2:	03 00 00 
    1aa5:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1aa9:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1ab0:	00 00 
    1ab2:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    1ab9:	00 
    1aba:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1ac1:	00 00 00 
    1ac4:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1acb:	02 00 00 
    1ace:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1ad5:	01 00 00 
    1ad8:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1adf:	00 00 00 
    1ae2:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1ae9:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1af0:	01 00 00 
    1af3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1afa:	01 00 00 
    1afd:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1b04:	02 00 00 
    1b07:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1b0e:	02 00 00 
    1b11:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1b18:	02 00 00 
    1b1b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm11
    1b22:	02 00 00 
    1b25:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b2c:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1b33:	02 00 00 
    1b36:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1b3d:	03 00 00 
    1b40:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1b47:	00 00 
    1b49:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b4e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b54:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1b5a:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1b61:	00 00 
    1b63:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1b6a:	00 00 00 
    1b6d:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1b74:	00 00 
    1b76:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b7d:	00 00 
    1b7f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1b86:	02 00 00 
    1b89:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1ba2:	01 00 00 
    1ba5:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1bab:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1bb2:	00 00 
    1bb4:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    1bba:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1bc1:	00 00 
    1bc3:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    1bca:	00 00 
    1bcc:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1bd3:	00 00 
    1bd5:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    1bdc:	00 00 
    1bde:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1be5:	00 00 
    1be7:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1bee:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1bf5:	01 00 00 
    1bf8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1bff:	01 00 00 
    1c02:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1c09:	03 00 00 
    1c0c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c12:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1c19:	00 00 
    1c1b:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1c2b:	00 00 
    1c2d:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1c34:	00 00 
    1c36:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1c3c:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1c43:	00 00 00 
    1c46:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1c4d:	00 00 
    1c4f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1c55:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1c5c:	02 00 00 
    1c5f:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1c66:	00 00 
    1c68:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1c6f:	00 00 
    1c71:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1c78:	01 00 00 
    1c7b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1c82:	00 00 
    1c84:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1c8a:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    1c8e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1c94:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1c9b:	01 00 00 
    1c9e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1ca4:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    1cab:	00 00 
    1cad:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm5
    1cb4:	03 00 00 
    1cb7:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1cbb:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1cc2:	00 00 
    1cc4:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1ccb:	00 
    1ccc:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1cd3:	01 00 00 
    1cd6:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1cdc:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1ce3:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1cea:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1cf1:	00 00 00 
    1cf4:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1cfb:	01 00 00 
    1cfe:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1d04:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    1d0b:	03 00 00 
    1d0e:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1d15:	02 00 00 
    1d18:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1d1f:	02 00 00 
    1d22:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1d29:	02 00 00 
    1d2c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1d33:	02 00 00 
    1d36:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1d3d:	03 00 00 
    1d40:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1d47:	01 00 00 
    1d4a:	c5 fc 11 ac 24 80 02 	vmovups %ymm5,0x280(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1d59:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1d60:	00 00 00 
    1d63:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d68:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1d6e:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1d75:	00 00 00 
    1d78:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1d7f:	00 00 
    1d81:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1d87:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d8e:	00 00 
    1d90:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1d97:	00 00 
    1d99:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    1da0:	00 00 
    1da2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1da9:	00 00 
    1dab:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1db2:	00 00 
    1db4:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1dbb:	00 00 
    1dbd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1dc4:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1dcb:	00 00 00 
    1dce:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1dd5:	01 00 00 
    1dd8:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1ddf:	01 00 00 
    1de2:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1de9:	00 00 
    1deb:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1df2:	00 00 
    1df4:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1dfa:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1e00:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1e07:	01 00 00 
    1e0a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1e10:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e17:	00 00 
    1e19:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1e20:	01 00 00 
    1e23:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e29:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1e2d:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    1e31:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1e38:	00 00 
    1e3a:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    1e41:	02 00 00 
    1e44:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1e4b:	01 00 00 
    1e4e:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1e55:	00 00 
    1e57:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1e5d:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    1e64:	02 00 00 
    1e67:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1e6d:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1e74:	00 00 
    1e76:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    1e7d:	02 00 00 
    1e80:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1e87:	00 00 
    1e89:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1e90:	00 00 
    1e92:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1e99:	02 00 00 
    1e9c:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ea3:	00 00 
    1ea5:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    1eac:	00 00 
    1eae:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1eb5:	03 00 00 
    1eb8:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1ebc:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1ec3:	00 00 
    1ec5:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    1ecc:	00 
    1ecd:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1ed4:	01 00 00 
    1ed7:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1ede:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1ee5:	00 00 00 
    1ee8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1eef:	00 00 00 
    1ef2:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1ef9:	01 00 00 
    1efc:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1f03:	02 00 00 
    1f06:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1f0d:	01 00 00 
    1f10:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1f17:	01 00 00 
    1f1a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1f21:	02 00 00 
    1f24:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    1f2b:	02 00 00 
    1f2e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    1f35:	02 00 00 
    1f38:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1f3f:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    1f46:	01 00 00 
    1f49:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    1f50:	03 00 00 
    1f53:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1f5a:	00 00 
    1f5c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1f61:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1f67:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1f6e:	00 00 
    1f70:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1f77:	00 00 
    1f79:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1f80:	01 00 00 
    1f83:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1f89:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1f90:	00 00 
    1f92:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1f99:	00 00 
    1f9b:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1fa2:	00 00 
    1fa4:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    1fab:	00 00 
    1fad:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    1fb2:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1fb9:	00 00 
    1fbb:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1fc2:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1fc8:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1fcf:	02 00 00 
    1fd2:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    1fd9:	03 00 00 
    1fdc:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1fe3:	00 00 
    1fe5:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1fec:	00 00 
    1fee:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    1ff5:	00 00 
    1ff7:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1ffb:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2002:	00 00 
    2004:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    200a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2010:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2017:	00 00 
    2019:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    201f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2024:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    202a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2031:	00 00 00 
    2034:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    203b:	00 00 
    203d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2044:	00 00 
    2046:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    204d:	02 00 00 
    2050:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2056:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    205d:	00 00 
    205f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2066:	00 00 00 
    2069:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2070:	00 00 
    2072:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2078:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    207f:	02 00 00 
    2082:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2088:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    208f:	00 00 
    2091:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2098:	00 00 
    209a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    20a0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    20a7:	01 00 00 
    20aa:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    20b0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    20b7:	00 00 
    20b9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    20c0:	02 00 00 
    20c3:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    20ca:	00 00 
    20cc:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20d2:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    20d8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    20df:	01 00 00 
    20e2:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    20e9:	00 00 
    20eb:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    20f2:	00 00 
    20f4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    20fb:	03 00 00 
    20fe:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    2102:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2109:	00 00 
    210b:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    2112:	00 
    2113:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    211a:	00 00 00 
    211d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    2124:	02 00 00 
    2127:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    212e:	01 00 00 
    2131:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2138:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    213f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2146:	02 00 00 
    2149:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2150:	03 00 00 
    2153:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    215a:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2161:	00 00 00 
    2164:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    216b:	00 00 00 
    216e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2175:	01 00 00 
    2178:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    217f:	02 00 00 
    2182:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2189:	03 00 00 
    218c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2193:	01 00 00 
    2196:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    219d:	00 00 
    219f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    21a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21aa:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    21b0:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    21b7:	00 00 
    21b9:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    21c0:	01 00 00 
    21c3:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    21ca:	00 00 
    21cc:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    21d3:	00 00 
    21d5:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    21dc:	02 00 00 
    21df:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    21e6:	00 00 
    21e8:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    21ef:	00 00 
    21f1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    21f8:	02 00 00 
    21fb:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    2202:	00 00 
    2204:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    220a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    221a:	00 00 
    221c:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    2223:	00 00 
    2225:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    222c:	00 00 
    222e:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm13
    2235:	03 00 00 
    2238:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    223f:	00 00 00 
    2242:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2249:	01 00 00 
    224c:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2253:	00 00 
    2255:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    225c:	00 00 
    225e:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2264:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    226b:	00 00 
    226d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2274:	01 00 00 
    2277:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    227e:	00 00 
    2280:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2287:	00 00 
    2289:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2290:	01 00 00 
    2293:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    229a:	00 00 
    229c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    22a2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm9
    22a9:	02 00 00 
    22ac:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    22b3:	00 00 
    22b5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    22bb:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    22c2:	02 00 00 
    22c5:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    22cc:	00 00 
    22ce:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    22d5:	00 00 
    22d7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    22de:	00 00 
    22e0:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    22e7:	00 00 
    22e9:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    22ef:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22f6:	00 00 
    22f8:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    22ff:	01 00 00 
    2302:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    2309:	02 00 00 
    230c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    2310:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2317:	00 00 
    2319:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    231f:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2326:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    232d:	00 00 00 
    2330:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    2337:	01 00 00 
    233a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    2341:	01 00 00 
    2344:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    234b:	02 00 00 
    234e:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
    2355:	02 00 00 
    2358:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    235f:	00 00 00 
    2362:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    2369:	00 00 00 
    236c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2373:	01 00 00 
    2376:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    237d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2384:	02 00 00 
    2387:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    238e:	03 00 00 
    2391:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    2398:	01 00 00 
    239b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
    23a2:	02 00 00 
    23a5:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    23aa:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    23b1:	00 00 
    23b3:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    23ba:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    23c0:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    23c7:	00 00 
    23c9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    23d0:	00 00 
    23d2:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    23d8:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    23de:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    23e5:	00 00 
    23e7:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    23ee:	00 00 
    23f0:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    23f7:	00 00 
    23f9:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    2400:	00 00 
    2402:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2408:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    240e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2415:	00 00 
    2417:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    241e:	00 00 00 
    2421:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    2428:	01 00 00 
    242b:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2432:	02 00 00 
    2435:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    243c:	02 00 00 
    243f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2446:	02 00 00 
    2449:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2450:	03 00 00 
    2453:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    245a:	00 00 
    245c:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    2462:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    2469:	00 00 
    246b:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2472:	00 00 
    2474:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    247b:	00 00 
    247d:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2484:	00 00 
    2486:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    248d:	02 00 00 
    2490:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2497:	00 00 
    2499:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    24a0:	00 00 
    24a2:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    24a9:	00 00 
    24ab:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    24b2:	00 00 
    24b4:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    24bb:	01 00 00 
    24be:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    24c5:	00 00 
    24c7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    24ce:	00 00 
    24d0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    24d7:	00 00 
    24d9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm3
    24e0:	03 00 00 
    24e3:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    24ea:	00 00 
    24ec:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    24f2:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    24f9:	01 00 00 
    24fc:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2503:	00 00 
    2505:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    250a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2510:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2517:	00 00 
    2519:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    2520:	01 00 00 
    2523:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    2527:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    252e:	00 00 
    2530:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2536:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    253d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2544:	00 00 00 
    2547:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    254e:	01 00 00 
    2551:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    2558:	02 00 00 
    255b:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    2562:	02 00 00 
    2565:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    256b:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    2572:	01 00 00 
    2575:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    257c:	02 00 00 
    257f:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2586:	02 00 00 
    2589:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2590:	03 00 00 
    2593:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    259a:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    25a1:	00 00 00 
    25a4:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    25ab:	01 00 00 
    25ae:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    25b5:	03 00 00 
    25b8:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    25bf:	01 00 00 
    25c2:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    25c7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    25cd:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    25d4:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    25db:	00 00 
    25dd:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    25e4:	00 00 
    25e6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    25ec:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    25f2:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    25f9:	00 00 
    25fb:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2602:	00 00 
    2604:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
    260b:	00 00 
    260d:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2613:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    261a:	00 00 
    261c:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2623:	00 00 
    2625:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    262c:	01 00 00 
    262f:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    2636:	01 00 00 
    2639:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    2640:	02 00 00 
    2643:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    264a:	02 00 00 
    264d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2654:	02 00 00 
    2657:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    265e:	00 00 
    2660:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2666:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    266d:	00 00 
    266f:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2676:	00 00 
    2678:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    267f:	00 00 
    2681:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2688:	00 00 
    268a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2691:	00 00 
    2693:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    269a:	00 00 
    269c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    26a3:	01 00 00 
    26a6:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    26ac:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    26b2:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    26b9:	00 00 00 
    26bc:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    26c2:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    26c9:	00 00 
    26cb:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    26d2:	00 00 
    26d4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    26db:	01 00 00 
    26de:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    26e4:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    26eb:	00 00 
    26ed:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    26f4:	00 00 00 
    26f7:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    26fd:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2704:	00 00 
    2706:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    270d:	00 00 
    270f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2716:	02 00 00 
    2719:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    2720:	00 00 
    2722:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2729:	00 00 
    272b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2732:	03 00 00 
    2735:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    273a:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2741:	00 00 
    2743:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    274a:	00 00 00 
    274d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    2754:	01 00 00 
    2757:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    275e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2765:	01 00 00 
    2768:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    276f:	00 00 00 
    2772:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2779:	00 00 00 
    277c:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    2783:	02 00 00 
    2786:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    278d:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2794:	01 00 00 
    2797:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    279e:	02 00 00 
    27a1:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    27a8:	02 00 00 
    27ab:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    27b2:	03 00 00 
    27b5:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    27bc:	00 00 
    27be:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27c3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    27c9:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    27d9:	00 00 
    27db:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    27e2:	01 00 00 
    27e5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    27eb:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27f1:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    27f8:	02 00 00 
    27fb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    2802:	00 00 
    2804:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    280b:	00 00 
    280d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2813:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2817:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    281e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2825:	01 00 00 
    2828:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    282f:	00 00 
    2831:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    2837:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    283d:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    2844:	00 00 
    2846:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    284d:	00 00 
    284f:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2855:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    285c:	00 00 
    285e:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2865:	00 00 00 
    2868:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    286f:	01 00 00 
    2872:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2879:	02 00 00 
    287c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2883:	03 00 00 
    2886:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    288d:	00 00 
    288f:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2896:	00 00 
    2898:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    289f:	01 00 00 
    28a2:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    28a8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    28af:	00 00 
    28b1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    28b8:	03 00 00 
    28bb:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    28c2:	00 00 
    28c4:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    28cb:	00 00 
    28cd:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    28d4:	01 00 00 
    28d7:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    28de:	00 00 
    28e0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    28e6:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    28ed:	00 00 
    28ef:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    28f6:	00 00 
    28f8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
    28ff:	02 00 00 
    2902:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    2909:	00 00 
    290b:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    290f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2916:	00 00 
    2918:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    291f:	02 00 00 
    2922:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    2929:	02 00 00 
    292c:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    2930:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2937:	00 00 
    2939:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2940:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    2947:	00 00 00 
    294a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2951:	01 00 00 
    2954:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    295a:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2961:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2968:	00 00 00 
    296b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2972:	01 00 00 
    2975:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    297c:	01 00 00 
    297f:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2986:	02 00 00 
    2989:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm12
    2990:	03 00 00 
    2993:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    299a:	03 00 00 
    299d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    29a4:	02 00 00 
    29a7:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    29ae:	02 00 00 
    29b1:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    29b8:	02 00 00 
    29bb:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    29c2:	00 00 
    29c4:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    29ca:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    29d0:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    29d7:	00 00 
    29d9:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    29e0:	00 00 00 
    29e3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    29ea:	01 00 00 
    29ed:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    29f4:	00 00 
    29f6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    29fc:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    2a03:	01 00 00 
    2a06:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2a0b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2a12:	00 00 
    2a14:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2a1b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    2a21:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    2a25:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    2a2c:	00 00 
    2a2e:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2a34:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    2a3b:	00 00 
    2a3d:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    2a44:	00 00 
    2a46:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    2a4d:	00 00 
    2a4f:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    2a56:	00 00 
    2a58:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2a5e:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2a65:	01 00 00 
    2a68:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2a6f:	02 00 00 
    2a72:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2a79:	02 00 00 
    2a7c:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2a83:	02 00 00 
    2a86:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2a8d:	03 00 00 
    2a90:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2a97:	00 00 
    2a99:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    2aa0:	00 00 
    2aa2:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2aa9:	00 00 
    2aab:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2ab1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    2ab8:	00 00 
    2aba:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2ac0:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    2ac7:	02 00 00 
    2aca:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2ad1:	00 00 
    2ad3:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2ada:	00 00 
    2adc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2ae3:	00 00 
    2ae5:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2aeb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2af2:	00 00 
    2af4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2afb:	00 00 
    2afd:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2b04:	00 00 
    2b06:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2b0c:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2b13:	00 00 
    2b15:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2b1c:	00 00 00 
    2b1f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2b26:	01 00 00 
    2b29:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2b30:	01 00 00 
    2b33:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    2b37:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2b3e:	00 00 
    2b40:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2b47:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2b4e:	01 00 00 
    2b51:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    2b58:	02 00 00 
    2b5b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    2b62:	02 00 00 
    2b65:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2b6b:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    2b72:	02 00 00 
    2b75:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    2b7c:	02 00 00 
    2b7f:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm14
    2b86:	03 00 00 
    2b89:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2b90:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2b97:	01 00 00 
    2b9a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2ba1:	01 00 00 
    2ba4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2bab:	02 00 00 
    2bae:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    2bb4:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2bb9:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2bbf:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2bc6:	00 00 00 
    2bc9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2bd0:	01 00 00 
    2bd3:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    2bda:	01 00 00 
    2bdd:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2be4:	00 00 
    2be6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2bed:	00 00 
    2bef:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2bf6:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    2bfd:	00 00 
    2bff:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2c05:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
    2c0c:	00 00 
    2c0e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2c15:	00 00 
    2c17:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2c1e:	00 00 
    2c20:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    2c27:	00 00 
    2c29:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2c30:	02 00 00 
    2c33:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2c3a:	02 00 00 
    2c3d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2c44:	03 00 00 
    2c47:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
    2c4d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2c54:	00 00 
    2c56:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    2c5d:	00 00 
    2c5f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    2c66:	00 00 
    2c68:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    2c6d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2c73:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2c7a:	00 00 00 
    2c7d:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    2c84:	00 00 
    2c86:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2c8d:	00 00 
    2c8f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2c96:	01 00 00 
    2c99:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    2ca0:	00 00 
    2ca2:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    2ca9:	00 00 
    2cab:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2cb2:	00 00 
    2cb4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2cba:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2cc1:	00 00 00 
    2cc4:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    2ccb:	00 00 
    2ccd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2cd3:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2cda:	00 00 
    2cdc:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2ce3:	00 00 00 
    2ce6:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    2cec:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2cf3:	00 00 
    2cf5:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2cfc:	00 00 
    2cfe:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2d05:	01 00 00 
    2d08:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2d0f:	00 00 
    2d11:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2d18:	00 00 
    2d1a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2d20:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2d27:	01 00 00 
    2d2a:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2d30:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2d37:	00 00 
    2d39:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2d40:	02 00 00 
    2d43:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2d49:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2d50:	00 00 
    2d52:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2d59:	00 00 
    2d5b:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm1
    2d62:	03 00 00 
    2d65:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2d6a:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2d71:	00 00 
    2d73:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    2d7a:	01 00 00 
    2d7d:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    2d84:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2d8b:	01 00 00 
    2d8e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    2d95:	00 00 00 
    2d98:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    2d9f:	01 00 00 
    2da2:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2da9:	01 00 00 
    2dac:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    2db3:	02 00 00 
    2db6:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2dbd:	02 00 00 
    2dc0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    2dc7:	02 00 00 
    2dca:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm13
    2dd1:	03 00 00 
    2dd4:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2ddb:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2de2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2de9:	00 00 00 
    2dec:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2df3:	00 00 00 
    2df6:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2dfd:	00 00 
    2dff:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2e04:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2e0a:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2e11:	00 00 
    2e13:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2e1a:	00 00 
    2e1c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2e23:	02 00 00 
    2e26:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2e2c:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2e33:	00 00 
    2e35:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    2e3b:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2e42:	00 00 
    2e44:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    2e4b:	01 00 00 
    2e4e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm12
    2e55:	01 00 00 
    2e58:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    2e5e:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    2e65:	00 00 
    2e67:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2e6d:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2e74:	00 00 
    2e76:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    2e7d:	00 00 
    2e7f:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    2e86:	00 00 
    2e88:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
    2e8f:	00 00 
    2e91:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2e98:	00 00 
    2e9a:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2ea1:	00 00 00 
    2ea4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2eab:	01 00 00 
    2eae:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2eb5:	02 00 00 
    2eb8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    2ebf:	03 00 00 
    2ec2:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    2ec8:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    2ecf:	00 00 
    2ed1:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    2ed8:	00 00 
    2eda:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2ee1:	00 00 
    2ee3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    2eea:	00 00 
    2eec:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2ef2:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm4
    2ef9:	02 00 00 
    2efc:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    2f03:	00 00 
    2f05:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    2f0c:	00 00 
    2f0e:	c5 7c 11 a4 24 a0 02 	vmovups %ymm12,0x2a0(%rsp)
    2f15:	00 00 
    2f17:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2f1e:	00 00 
    2f20:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    2f27:	02 00 00 
    2f2a:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2f31:	01 00 00 
    2f34:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2f3a:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2f41:	00 00 
    2f43:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2f4a:	02 00 00 
    2f4d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    2f52:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2f59:	00 00 
    2f5b:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    2f62:	00 00 
    2f64:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2f6b:	00 00 
    2f6d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm4
    2f74:	03 00 00 
    2f77:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    2f7b:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2f82:	00 00 
    2f84:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2f8a:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2f91:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2f98:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    2f9f:	00 00 00 
    2fa2:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    2fa9:	00 00 00 
    2fac:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2fb3:	00 00 00 
    2fb6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    2fbd:	01 00 00 
    2fc0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    2fc7:	01 00 00 
    2fca:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2fd1:	00 00 
    2fd3:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2fda:	01 00 00 
    2fdd:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    2fe4:	02 00 00 
    2fe7:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2fee:	02 00 00 
    2ff1:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    2ff8:	02 00 00 
    2ffb:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    3002:	02 00 00 
    3005:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x340(%rcx,%rdx,4),%ymm0,%ymm15
    300c:	03 00 00 
    300f:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    3016:	00 00 
    3018:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    301f:	00 00 
    3021:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3028:	02 00 00 
    302b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    3030:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3036:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    303d:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    3044:	00 00 
    3046:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    304c:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3053:	00 00 
    3055:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    305b:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    3061:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3068:	00 00 
    306a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    3071:	00 00 
    3073:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3079:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    3080:	00 00 
    3082:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3089:	00 00 
    308b:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    3092:	00 00 
    3094:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    309b:	00 00 
    309d:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    30a4:	00 00 
    30a6:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    30ad:	00 00 
    30af:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
    30b6:	01 00 00 
    30b9:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    30c0:	01 00 00 
    30c3:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    30ca:	01 00 00 
    30cd:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    30d4:	02 00 00 
    30d7:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    30de:	02 00 00 
    30e1:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    30e8:	02 00 00 
    30eb:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm6
    30f2:	03 00 00 
    30f5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    30fb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3101:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    3108:	00 00 00 
    310b:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    3111:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3117:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    311e:	01 00 00 
    3121:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    3127:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    312e:	00 00 
    3130:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    3137:	01 00 00 
    313a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    3141:	00 00 
    3143:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    314a:	00 00 
    314c:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x320(%rcx,%rdx,4),%ymm0,%ymm1
    3153:	03 00 00 
    3156:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    315b:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    3161:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3168:	00 00 
    316a:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    3171:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3177:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    317e:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3185:	00 00 
    3187:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    318e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3194:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    319b:	00 00 00 
    319e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    31a5:	00 00 
    31a7:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    31ae:	00 00 00 
    31b1:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    31b7:	c4 a1 7c 11 84 8e c0 	vmovups %ymm0,0xc0(%rsi,%r9,4)
    31be:	00 00 00 
    31c1:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    31c8:	00 00 
    31ca:	c4 a1 7c 11 84 8e e0 	vmovups %ymm0,0xe0(%rsi,%r9,4)
    31d1:	00 00 00 
    31d4:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    31da:	c4 a1 7c 11 84 8e 00 	vmovups %ymm0,0x100(%rsi,%r9,4)
    31e1:	01 00 00 
    31e4:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    31eb:	00 00 
    31ed:	c4 a1 7d 11 84 8e 20 	vmovupd %ymm0,0x120(%rsi,%r9,4)
    31f4:	01 00 00 
    31f7:	c4 21 7c 11 b4 8e 40 	vmovups %ymm14,0x140(%rsi,%r9,4)
    31fe:	01 00 00 
    3201:	c4 21 7c 11 9c 8e 60 	vmovups %ymm11,0x160(%rsi,%r9,4)
    3208:	01 00 00 
    320b:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3212:	00 00 
    3214:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    321b:	01 00 00 
    321e:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0x1a0(%rsi,%r9,4)
    3225:	01 00 00 
    3228:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0x1c0(%rsi,%r9,4)
    322f:	01 00 00 
    3232:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3239:	00 00 
    323b:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    3242:	01 00 00 
    3245:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x200(%rsi,%r9,4)
    324c:	02 00 00 
    324f:	c4 a1 7c 11 bc 8e 20 	vmovups %ymm7,0x220(%rsi,%r9,4)
    3256:	02 00 00 
    3259:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x240(%rsi,%r9,4)
    3260:	02 00 00 
    3263:	c4 a1 7c 11 ac 8e 60 	vmovups %ymm5,0x260(%rsi,%r9,4)
    326a:	02 00 00 
    326d:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x280(%rsi,%r9,4)
    3274:	02 00 00 
    3277:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x2a0(%rsi,%r9,4)
    327e:	02 00 00 
    3281:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x2c0(%rsi,%r9,4)
    3288:	02 00 00 
    328b:	c4 21 7c 11 ac 8e e0 	vmovups %ymm13,0x2e0(%rsi,%r9,4)
    3292:	02 00 00 
    3295:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x300(%rsi,%r9,4)
    329c:	03 00 00 
    329f:	c4 a1 7c 11 8c 8e 20 	vmovups %ymm1,0x320(%rsi,%r9,4)
    32a6:	03 00 00 
    32a9:	c4 21 7c 11 bc 8e 40 	vmovups %ymm15,0x340(%rsi,%r9,4)
    32b0:	03 00 00 
    32b3:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    32ba:	4d 39 e1             	cmp    %r12,%r9
    32bd:	0f 8c fd d1 ff ff    	jl     4c0 <_Z5benchv+0x370>
    32c3:	e9 08 cf ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    32c8:	0f 31                	rdtsc  
    32ca:	48 c1 e2 20          	shl    $0x20,%rdx
    32ce:	48 09 c2             	or     %rax,%rdx
    32d1:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 32d7 <_Z5benchv+0x3187>
    32d7:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    32dc:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 32e4 <_Z5benchv+0x3194>
    32e3:	00 
    32e4:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 32ec <_Z5benchv+0x319c>
    32eb:	00 
    32ec:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 32f3 <_Z5benchv+0x31a3>
    32f3:	01 c0                	add    %eax,%eax
    32f5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    32fb:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    32ff:	c5 fb 5c 84 24 18 03 	vsubsd 0x318(%rsp),%xmm0,%xmm0
    3306:	00 00 
    3308:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    330d:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    3311:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    3315:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    3319:	48 81 c4 28 06 00 00 	add    $0x628,%rsp
    3320:	5b                   	pop    %rbx
    3321:	41 5c                	pop    %r12
    3323:	41 5d                	pop    %r13
    3325:	41 5e                	pop    %r14
    3327:	41 5f                	pop    %r15
    3329:	5d                   	pop    %rbp
    332a:	c5 f8 77             	vzeroupper 
    332d:	c3                   	retq   
    332e:	90                   	nop
    332f:	90                   	nop

0000000000003330 <_Z6enablev>:
    3330:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3337 <_Z6enablev+0x7>
    3337:	b8 d8 00 00 00       	mov    $0xd8,%eax
    333c:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    3341:	0f 45 c8             	cmovne %eax,%ecx
    3344:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 334a <_Z6enablev+0x1a>
    334a:	0f 9e c1             	setle  %cl
    334d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 3354 <_Z6enablev+0x24>
    3354:	0f 9f c0             	setg   %al
    3357:	20 c8                	and    %cl,%al
    3359:	c3                   	retq   
    335a:	90                   	nop
    335b:	90                   	nop
    335c:	90                   	nop
    335d:	90                   	nop
    335e:	90                   	nop
    335f:	90                   	nop

0000000000003360 <_Z9n_reg_maxv>:
    3360:	b8 67 02 00 00       	mov    $0x267,%eax
    3365:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
