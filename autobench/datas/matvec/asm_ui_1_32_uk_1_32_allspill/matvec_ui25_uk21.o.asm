
matvec_ui25_uk21.o:     file format elf64-x86-64


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
     15a:	48 81 ec 08 06 00 00 	sub    $0x608,%rsp
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
     1a2:	0f 8e 09 2c 00 00    	jle    2db1 <_Z5benchv+0x2c61>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cd:	00 
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c7 15          	add    $0x15,%rdi
     1d4:	48 3b bc 24 08 03 00 	cmp    0x308(%rsp),%rdi
     1db:	00 
     1dc:	0f 83 cf 2b 00 00    	jae    2db1 <_Z5benchv+0x2c61>
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
     213:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     21a:	00 
     21b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     21f:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
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
     24e:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     255:	00 
     256:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     25a:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     261:	00 
     262:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     266:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     26d:	00 
     26e:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     275:	00 
     276:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     27d:	00 
     27e:	4c 8b 84 24 90 02 00 	mov    0x290(%rsp),%r8
     285:	00 
     286:	4c 89 94 24 30 03 00 	mov    %r10,0x330(%rsp)
     28d:	00 
     28e:	4c 8b 94 24 98 02 00 	mov    0x298(%rsp),%r10
     295:	00 
     296:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     29d:	00 
     29e:	48 89 9c 24 50 03 00 	mov    %rbx,0x350(%rsp)
     2a5:	00 
     2a6:	4c 89 bc 24 40 03 00 	mov    %r15,0x340(%rsp)
     2ad:	00 
     2ae:	4c 89 b4 24 20 03 00 	mov    %r14,0x320(%rsp)
     2b5:	00 
     2b6:	4c 89 ac 24 18 03 00 	mov    %r13,0x318(%rsp)
     2bd:	00 
     2be:	4c 89 8c 24 38 03 00 	mov    %r9,0x338(%rsp)
     2c5:	00 
     2c6:	45 31 c9             	xor    %r9d,%r9d
     2c9:	4c 89 9c 24 28 03 00 	mov    %r11,0x328(%rsp)
     2d0:	00 
     2d1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d7:	4d 0f af c4          	imul   %r12,%r8
     2db:	4d 0f af d4          	imul   %r12,%r10
     2df:	4c 89 84 24 90 02 00 	mov    %r8,0x290(%rsp)
     2e6:	00 
     2e7:	4c 89 94 24 98 02 00 	mov    %r10,0x298(%rsp)
     2ee:	00 
     2ef:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ff:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     36f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     37f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     39f:	49 0f af fc          	imul   %r12,%rdi
     3a3:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     3aa:	00 
     3ab:	48 89 c7             	mov    %rax,%rdi
     3ae:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
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
     3f4:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3fb:	00 00 
     3fd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     404:	49 0f af c4          	imul   %r12,%rax
     408:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     40f:	00 00 
     411:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     421:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     428:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     42f:	00 
     430:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     437:	00 
     438:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     43f:	00 00 
     441:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     448:	00 00 
     44a:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     45a:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     461:	49 0f af c4          	imul   %r12,%rax
     465:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     46c:	00 
     46d:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     474:	00 
     475:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm2
     48e:	c4 e2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm1
     495:	49 0f af c4          	imul   %r12,%rax
     499:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     4a0:	00 00 
     4a2:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     4a9:	00 00 
     4ab:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
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
     4c0:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     4c7:	00 
     4c8:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     4cf:	00 
     4d0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4d4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4d8:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     4df:	00 
     4e0:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     4e7:	00 
     4e8:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     4ef:	01 00 00 
     4f2:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     4f9:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     500:	00 00 00 
     503:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     50a:	00 00 00 
     50d:	c4 21 7c 10 14 99    	vmovups (%rcx,%r11,4),%ymm10
     513:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     51a:	01 00 00 
     51d:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     524:	01 00 00 
     527:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     52e:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     535:	00 00 00 
     538:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     53f:	00 00 00 
     542:	c4 21 7c 10 a4 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm12
     549:	01 00 00 
     54c:	c4 a1 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm1
     553:	c4 21 7c 10 ac 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm13
     55a:	01 00 00 
     55d:	c4 21 7c 10 b4 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm14
     564:	01 00 00 
     567:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
     56e:	01 00 00 
     571:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     575:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     57c:	00 00 
     57e:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     585:	01 00 00 
     588:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     58d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
     594:	00 00 
     596:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     59d:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm6
     5a4:	00 00 00 
     5a7:	c4 a2 7d a8 bc 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm7
     5ae:	00 00 00 
     5b1:	c4 22 7d a8 14 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm10
     5b7:	c4 22 7d a8 84 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm8
     5be:	01 00 00 
     5c1:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     5c8:	01 00 00 
     5cb:	c4 a2 7d a8 54 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm2
     5d2:	c4 22 7d a8 a4 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm12
     5d9:	01 00 00 
     5dc:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5e3:	00 00 00 
     5e6:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5ed:	00 00 00 
     5f0:	c4 a2 7d a8 4c 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm1
     5f7:	c4 22 7d a8 ac 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm13
     5fe:	01 00 00 
     601:	c4 22 7d a8 b4 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm14
     608:	01 00 00 
     60b:	c4 22 7d a8 9c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm11
     612:	01 00 00 
     615:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     61b:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
     61f:	c4 a1 7c 10 b4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm6
     626:	02 00 00 
     629:	c4 a2 7d a8 b4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm6
     630:	02 00 00 
     633:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     639:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     63e:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     643:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     648:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     64e:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
     652:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     656:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     65b:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm5
     662:	01 00 00 
     665:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     66c:	00 00 
     66e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     674:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     67b:	00 00 
     67d:	c4 a2 7d a8 8c 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm1
     684:	01 00 00 
     687:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     68e:	00 00 
     690:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     697:	00 00 
     699:	c4 a1 7c 10 b4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm6
     6a0:	02 00 00 
     6a3:	c4 a2 7d a8 b4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm6
     6aa:	02 00 00 
     6ad:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     6b2:	c4 a1 7c 10 ac 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm5
     6b9:	02 00 00 
     6bc:	c4 a2 7d a8 ac 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm5
     6c3:	02 00 00 
     6c6:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     6ca:	c4 a1 7c 10 b4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm6
     6d1:	02 00 00 
     6d4:	c4 a2 7d a8 b4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm6
     6db:	02 00 00 
     6de:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     6e5:	00 00 
     6e7:	c4 a1 7c 10 b4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm6
     6ee:	02 00 00 
     6f1:	c4 a2 7d a8 b4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm6
     6f8:	02 00 00 
     6fb:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6ff:	c4 a1 7c 10 b4 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm6
     706:	02 00 00 
     709:	c4 a2 7d a8 b4 8e a0 	vfmadd213ps 0x2a0(%rsi,%r9,4),%ymm0,%ymm6
     710:	02 00 00 
     713:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     71a:	00 00 
     71c:	c4 a1 7c 10 b4 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm6
     723:	02 00 00 
     726:	c4 a2 7d a8 b4 8e c0 	vfmadd213ps 0x2c0(%rsi,%r9,4),%ymm0,%ymm6
     72d:	02 00 00 
     730:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     734:	c4 a1 7c 10 b4 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm6
     73b:	02 00 00 
     73e:	c4 a2 7d a8 b4 8e e0 	vfmadd213ps 0x2e0(%rsi,%r9,4),%ymm0,%ymm6
     745:	02 00 00 
     748:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 b4 99 00 	vmovups 0x300(%rcx,%r11,4),%ymm6
     758:	03 00 00 
     75b:	c4 a2 7d a8 b4 8e 00 	vfmadd213ps 0x300(%rsi,%r9,4),%ymm0,%ymm6
     762:	03 00 00 
     765:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
     76c:	00 00 
     76e:	c4 a2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm3
     775:	00 00 00 
     778:	c4 22 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm10
     77f:	01 00 00 
     782:	c4 a2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm1
     789:	01 00 00 
     78c:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm2
     793:	00 00 00 
     796:	c4 22 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm8
     79d:	01 00 00 
     7a0:	c4 22 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm11
     7a7:	01 00 00 
     7aa:	c4 22 7d b8 3c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm15
     7b0:	c4 a2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm4
     7b7:	00 00 00 
     7ba:	c4 22 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm14
     7c1:	01 00 00 
     7c4:	c4 a2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm5
     7cb:	02 00 00 
     7ce:	c4 a2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm7
     7d5:	02 00 00 
     7d8:	c4 22 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm9
     7df:	02 00 00 
     7e2:	c4 22 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm12
     7e9:	02 00 00 
     7ec:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     7f3:	00 00 
     7f5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     7fc:	00 00 
     7fe:	c4 a2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm3
     805:	01 00 00 
     808:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     80e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     814:	c4 a2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm6
     81b:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     821:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     825:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     82c:	00 00 
     82e:	c4 a2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm1
     835:	01 00 00 
     838:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     83f:	00 00 
     841:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     847:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     84c:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     851:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     856:	c4 a2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm2
     85d:	00 00 00 
     860:	c4 22 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm11
     867:	01 00 00 
     86a:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     871:	00 00 
     873:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     877:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     87e:	00 00 
     880:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
     887:	00 00 
     889:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     890:	00 00 
     892:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm3
     899:	02 00 00 
     89c:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     8a2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     8a8:	c4 a2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm6
     8af:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     8bf:	00 00 
     8c1:	c4 a2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm3
     8c8:	02 00 00 
     8cb:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     8d1:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     8d7:	c4 a2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm6
     8de:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     8e5:	00 00 
     8e7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     8ee:	00 00 
     8f0:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm3
     8f7:	02 00 00 
     8fa:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     900:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     904:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     90a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     911:	00 00 
     913:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     91a:	00 00 
     91c:	c4 a2 7d b8 9c 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm3
     923:	02 00 00 
     926:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     92d:	00 00 
     92f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     935:	c4 a2 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%r10,4),%ymm0,%ymm3
     93c:	03 00 00 
     93f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     946:	00 00 
     948:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     94f:	01 00 00 
     952:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     959:	00 00 00 
     95c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     963:	00 00 00 
     966:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     96d:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
     974:	01 00 00 
     977:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     97e:	01 00 00 
     981:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     988:	01 00 00 
     98b:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     992:	01 00 00 
     995:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     99c:	02 00 00 
     99f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     9a6:	00 00 00 
     9a9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     9b0:	01 00 00 
     9b3:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     9ba:	02 00 00 
     9bd:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     9c4:	02 00 00 
     9c7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     9ce:	02 00 00 
     9d1:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9e1:	00 00 
     9e3:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
     9ea:	02 00 00 
     9ed:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     9f3:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     9fa:	00 00 
     9fc:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
     a02:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a08:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     a0f:	00 00 
     a11:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
     a18:	00 00 00 
     a1b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     a21:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     a27:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     a2e:	01 00 00 
     a31:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     a37:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     a3d:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     a44:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     a4b:	00 00 
     a4d:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
     a52:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     a57:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     a5e:	00 00 
     a60:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     a67:	01 00 00 
     a6a:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     a71:	00 00 
     a73:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     a79:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a80:	00 00 
     a82:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a89:	00 00 
     a8b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     a92:	02 00 00 
     a95:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     aa4:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ab4:	00 00 
     ab6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     abc:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     ac0:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     ac7:	00 00 
     ac9:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     ad0:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     ad7:	02 00 00 
     ada:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     ae1:	02 00 00 
     ae4:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     aeb:	00 00 
     aed:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     af3:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
     afa:	03 00 00 
     afd:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     b01:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     b08:	00 00 
     b0a:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b11:	00 
     b12:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     b19:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     b20:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     b27:	00 00 00 
     b2a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
     b31:	01 00 00 
     b34:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
     b3b:	02 00 00 
     b3e:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     b45:	01 00 00 
     b48:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
     b4f:	02 00 00 
     b52:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     b59:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
     b60:	01 00 00 
     b63:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b6a:	02 00 00 
     b6d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     b74:	01 00 00 
     b77:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
     b7e:	01 00 00 
     b81:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     b88:	02 00 00 
     b8b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     b92:	02 00 00 
     b95:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     b9b:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     ba2:	00 00 
     ba4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     baa:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     bb0:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     bb6:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     bbd:	00 00 00 
     bc0:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     bc6:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     bcc:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     bd3:	00 00 
     bd5:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     bdc:	00 00 
     bde:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     be5:	00 00 00 
     be8:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
     bef:	01 00 00 
     bf2:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     bf9:	00 00 
     bfb:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     c02:	00 00 
     c04:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     c0b:	00 00 
     c0d:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     c14:	00 00 
     c16:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     c1d:	02 00 00 
     c20:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     c27:	02 00 00 
     c2a:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     c2f:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c36:	00 00 
     c38:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     c3d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c43:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     c49:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     c50:	01 00 00 
     c53:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     c59:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c60:	00 00 
     c62:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     c69:	00 00 
     c6b:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
     c6f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     c75:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     c7c:	00 00 00 
     c7f:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     c86:	03 00 00 
     c89:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     c98:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     c9e:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     ca4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     cab:	00 00 
     cad:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     cb4:	01 00 00 
     cb7:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     cbe:	00 00 
     cc0:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
     cc4:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ccb:	00 00 
     ccd:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     cd4:	02 00 00 
     cd7:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     cdb:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     ce2:	00 00 
     ce4:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     ceb:	00 
     cec:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     cf3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     cfa:	01 00 00 
     cfd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d04:	00 00 00 
     d07:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d0d:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     d14:	02 00 00 
     d17:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
     d1e:	02 00 00 
     d21:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
     d28:	03 00 00 
     d2b:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d32:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     d39:	00 00 00 
     d3c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     d43:	01 00 00 
     d46:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     d4d:	01 00 00 
     d50:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     d57:	02 00 00 
     d5a:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     d61:	02 00 00 
     d64:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
     d6b:	02 00 00 
     d6e:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     d74:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     d7b:	00 00 
     d7d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d84:	00 00 00 
     d87:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     d95:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
     d9c:	01 00 00 
     d9f:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     dae:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     db5:	00 00 00 
     db8:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     dbc:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     dc2:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     dc9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     dd9:	00 00 
     ddb:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     de1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     de8:	00 00 
     dea:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     df1:	00 00 
     df3:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     dfa:	00 00 
     dfc:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
     e03:	00 00 
     e05:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     e0c:	00 00 
     e0e:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     e15:	00 00 
     e17:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     e1e:	01 00 00 
     e21:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     e26:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     e2d:	00 00 
     e2f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     e36:	02 00 00 
     e39:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     e3f:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e45:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e4c:	01 00 00 
     e4f:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     e56:	00 00 
     e58:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     e5f:	00 00 
     e61:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
     e68:	01 00 00 
     e6b:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     e72:	00 00 
     e74:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     e7b:	00 00 
     e7d:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
     e84:	02 00 00 
     e87:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     e97:	00 00 
     e99:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     ea9:	00 00 
     eab:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     eb2:	02 00 00 
     eb5:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     ebc:	01 00 00 
     ebf:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     ec3:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     eca:	00 00 
     ecc:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     ed3:	00 
     ed4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     edb:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     ee2:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     ee8:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     eef:	00 00 00 
     ef2:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     ef9:	01 00 00 
     efc:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     f03:	00 00 00 
     f06:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     f0d:	01 00 00 
     f10:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
     f17:	01 00 00 
     f1a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     f21:	02 00 00 
     f24:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
     f2b:	02 00 00 
     f2e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
     f35:	02 00 00 
     f38:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
     f3f:	02 00 00 
     f42:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     f49:	01 00 00 
     f4c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     f53:	00 00 
     f55:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     f5b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     f62:	00 00 00 
     f65:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f6b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     f72:	00 00 
     f74:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     f7b:	01 00 00 
     f7e:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     f84:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
     f8b:	00 00 
     f8d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     f94:	00 00 00 
     f97:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     f9e:	00 00 
     fa0:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     fa7:	00 00 
     fa9:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     faf:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     fb5:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     fbc:	00 00 
     fbe:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     fc5:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     fcc:	01 00 00 
     fcf:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
     fd6:	02 00 00 
     fd9:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     fdf:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
     fe3:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     fe9:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     ff9:	00 00 
     ffb:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1002:	02 00 00 
    1005:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    100c:	00 00 
    100e:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1015:	00 00 
    1017:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    101e:	01 00 00 
    1021:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    102f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1036:	01 00 00 
    1039:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    103e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1045:	00 00 
    1047:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    104e:	02 00 00 
    1051:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1058:	00 00 
    105a:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1061:	00 00 
    1063:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    106a:	02 00 00 
    106d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1074:	00 00 
    1076:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    107c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1083:	03 00 00 
    1086:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    108a:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1091:	00 00 
    1093:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    109a:	00 
    109b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    10a2:	00 00 00 
    10a5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    10ac:	00 00 00 
    10af:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    10b6:	00 00 00 
    10b9:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    10c0:	01 00 00 
    10c3:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
    10ca:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    10d1:	02 00 00 
    10d4:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm15
    10db:	02 00 00 
    10de:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    10e5:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    10ec:	01 00 00 
    10ef:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    10f6:	02 00 00 
    10f9:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1100:	02 00 00 
    1103:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    110a:	02 00 00 
    110d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1114:	02 00 00 
    1117:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    111d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1124:	00 00 
    1126:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    112c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1133:	00 00 
    1135:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    113b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1142:	00 00 00 
    1145:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    114c:	00 00 
    114e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1154:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    115a:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1161:	01 00 00 
    1164:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
    1168:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    116f:	00 00 
    1171:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    1178:	01 00 00 
    117b:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    1181:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1187:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    118e:	00 00 
    1190:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1195:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    119b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    11a2:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    11a9:	03 00 00 
    11ac:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    11b3:	00 00 
    11b5:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    11bc:	00 00 
    11be:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    11c5:	00 00 
    11c7:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    11ce:	00 00 
    11d0:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    11d6:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    11dd:	00 00 
    11df:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
    11e6:	01 00 00 
    11e9:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    11ef:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    11f3:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    11fa:	00 00 
    11fc:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    120a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1211:	01 00 00 
    1214:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    121b:	01 00 00 
    121e:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1225:	01 00 00 
    1228:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1238:	00 00 
    123a:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    1241:	02 00 00 
    1244:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    124b:	00 00 
    124d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1254:	00 00 
    1256:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    125d:	00 00 
    125f:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    1266:	02 00 00 
    1269:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    126d:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1274:	00 00 
    1276:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    127d:	00 
    127e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1285:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    128b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1292:	01 00 00 
    1295:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    129c:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    12a3:	01 00 00 
    12a6:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    12ad:	01 00 00 
    12b0:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    12b7:	03 00 00 
    12ba:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    12c1:	01 00 00 
    12c4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    12cb:	01 00 00 
    12ce:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    12d5:	02 00 00 
    12d8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    12df:	02 00 00 
    12e2:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    12e9:	02 00 00 
    12ec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    12f3:	02 00 00 
    12f6:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    12fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1302:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1309:	00 00 00 
    130c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    131b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1322:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1328:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    132f:	00 00 
    1331:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1338:	00 00 
    133a:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1341:	00 00 
    1343:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    1347:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    134e:	00 00 
    1350:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1357:	01 00 00 
    135a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    1361:	02 00 00 
    1364:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    136b:	02 00 00 
    136e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1374:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    137b:	00 00 
    137d:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1384:	00 00 
    1386:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    138c:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1392:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1399:	00 00 
    139b:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    13a2:	00 00 00 
    13a5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    13ab:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    13b2:	00 00 
    13b4:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13bb:	00 00 00 
    13be:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    13cd:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    13d4:	00 00 00 
    13d7:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    13dd:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    13e3:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    13ea:	01 00 00 
    13ed:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    13f3:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    13f7:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    13fb:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1402:	00 00 
    1404:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    140b:	02 00 00 
    140e:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1415:	01 00 00 
    1418:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    141f:	00 00 
    1421:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1428:	00 00 
    142a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1431:	02 00 00 
    1434:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1438:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    143f:	00 00 
    1441:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    1448:	00 
    1449:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1450:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1457:	00 00 00 
    145a:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
    1461:	01 00 00 
    1464:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    146b:	01 00 00 
    146e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1475:	01 00 00 
    1478:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    147f:	01 00 00 
    1482:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1489:	01 00 00 
    148c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1493:	01 00 00 
    1496:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    149d:	01 00 00 
    14a0:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    14a7:	02 00 00 
    14aa:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    14b1:	02 00 00 
    14b4:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    14bb:	02 00 00 
    14be:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    14c5:	02 00 00 
    14c8:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    14cf:	02 00 00 
    14d2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    14d9:	00 00 
    14db:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    14e2:	00 00 
    14e4:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    14ea:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    14f0:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    14f7:	00 00 
    14f9:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1500:	00 00 00 
    1503:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    150a:	00 00 
    150c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1512:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1519:	00 00 00 
    151c:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1523:	00 00 
    1525:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1534:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1539:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1540:	00 00 
    1542:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    1547:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    154e:	00 00 
    1550:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    1557:	00 00 
    1559:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1560:	00 00 
    1562:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    1569:	03 00 00 
    156c:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1573:	02 00 00 
    1576:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    157d:	02 00 00 
    1580:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1587:	02 00 00 
    158a:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    1591:	00 00 
    1593:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    159a:	00 00 
    159c:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    15ac:	00 00 
    15ae:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    15b5:	00 00 
    15b7:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    15be:	00 00 
    15c0:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    15c7:	00 00 
    15c9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    15d0:	00 00 
    15d2:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15d8:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    15df:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    15ee:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    15f5:	00 00 00 
    15f8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    15fe:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1605:	00 00 
    1607:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    160e:	00 00 
    1610:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1616:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    161c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1623:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1629:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    162f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1636:	01 00 00 
    1639:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    163d:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1644:	00 00 
    1646:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    164d:	00 
    164e:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1654:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    165b:	00 00 00 
    165e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1665:	00 00 00 
    1668:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    166f:	02 00 00 
    1672:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
    1679:	02 00 00 
    167c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    1682:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    1689:	01 00 00 
    168c:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1692:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1699:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    16a0:	00 00 00 
    16a3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    16aa:	01 00 00 
    16ad:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    16b4:	01 00 00 
    16b7:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    16be:	02 00 00 
    16c1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    16c8:	02 00 00 
    16cb:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    16d2:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    16d9:	01 00 00 
    16dc:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    16e2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    16e9:	00 00 
    16eb:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    16f2:	01 00 00 
    16f5:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1705:	00 00 
    1707:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    170e:	00 00 00 
    1711:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1718:	00 00 
    171a:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    171f:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1726:	00 00 
    1728:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    172f:	00 00 
    1731:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1737:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm7
    173e:	03 00 00 
    1741:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1748:	02 00 00 
    174b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    1752:	02 00 00 
    1755:	c5 7c 11 bc 24 a0 02 	vmovups %ymm15,0x2a0(%rsp)
    175c:	00 00 
    175e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1763:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    176a:	00 00 
    176c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1772:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1778:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    177f:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1785:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    178c:	00 00 
    178e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1795:	01 00 00 
    1798:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    17a6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    17ad:	01 00 00 
    17b0:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    17b6:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    17bc:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    17c1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    17c8:	00 00 
    17ca:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    17d1:	01 00 00 
    17d4:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    17db:	00 00 
    17dd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    17e4:	00 00 
    17e6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    17ed:	02 00 00 
    17f0:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1800:	00 00 
    1802:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1809:	02 00 00 
    180c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1810:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1817:	00 00 
    1819:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    1820:	00 
    1821:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1828:	00 00 00 
    182b:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1832:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1838:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    183f:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1846:	01 00 00 
    1849:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm15
    1850:	02 00 00 
    1853:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    185a:	01 00 00 
    185d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    1864:	02 00 00 
    1867:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm8
    186e:	02 00 00 
    1871:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1878:	02 00 00 
    187b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1882:	02 00 00 
    1885:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    188c:	02 00 00 
    188f:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1896:	00 00 
    1898:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    189e:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    18a5:	01 00 00 
    18a8:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    18ae:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    18b4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    18bb:	00 00 00 
    18be:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    18c5:	00 00 
    18c7:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    18cb:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    18d0:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    18d7:	00 00 
    18d9:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    18df:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    18e6:	00 00 
    18e8:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    18ef:	00 00 
    18f1:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    18f8:	00 00 
    18fa:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1901:	02 00 00 
    1904:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    190b:	00 00 
    190d:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1913:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    191a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1921:	00 00 00 
    1924:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    192b:	00 00 00 
    192e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm14
    1935:	02 00 00 
    1938:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    193f:	03 00 00 
    1942:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1949:	00 00 
    194b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1952:	00 00 
    1954:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    195b:	00 00 
    195d:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    1964:	00 00 
    1966:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    196d:	00 00 
    196f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1976:	00 00 
    1978:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    197f:	00 00 
    1981:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1988:	00 00 
    198a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1990:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1994:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    199b:	00 00 
    199d:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    19a4:	01 00 00 
    19a7:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    19ad:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    19b4:	00 00 
    19b6:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    19bd:	01 00 00 
    19c0:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    19c7:	01 00 00 
    19ca:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    19d1:	00 00 
    19d3:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    19d8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    19de:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    19e5:	00 00 
    19e7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    19ed:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    19f4:	00 00 
    19f6:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    19fd:	00 00 
    19ff:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1a06:	01 00 00 
    1a09:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1a10:	00 00 
    1a12:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1a17:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1a1e:	01 00 00 
    1a21:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1a25:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1a2c:	00 00 
    1a2e:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
    1a35:	00 
    1a36:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a3c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1a43:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a4a:	00 00 00 
    1a4d:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1a54:	00 00 00 
    1a57:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1a5e:	01 00 00 
    1a61:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1a68:	01 00 00 
    1a6b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    1a72:	03 00 00 
    1a75:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a7c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1a83:	00 00 00 
    1a86:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1a8d:	01 00 00 
    1a90:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1a97:	01 00 00 
    1a9a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1aa1:	02 00 00 
    1aa4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1aab:	02 00 00 
    1aae:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1ab5:	02 00 00 
    1ab8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1abf:	01 00 00 
    1ac2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1ac9:	00 00 
    1acb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1ad1:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1ad8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1ade:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    1ae5:	00 00 
    1ae7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1aee:	00 00 
    1af0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1af7:	00 00 
    1af9:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1aff:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    1b06:	00 00 
    1b08:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1b0f:	00 00 
    1b11:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    1b18:	00 00 
    1b1a:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1b21:	00 00 00 
    1b24:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1b2b:	01 00 00 
    1b2e:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1b35:	01 00 00 
    1b38:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1b3f:	02 00 00 
    1b42:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    1b51:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    1b58:	00 00 
    1b5a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1b60:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1b65:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1b6c:	00 00 
    1b6e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm6
    1b75:	02 00 00 
    1b78:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1b7e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1b84:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1b8b:	01 00 00 
    1b8e:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1b95:	00 00 
    1b97:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1b9e:	00 00 
    1ba0:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm6
    1ba7:	02 00 00 
    1baa:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1bb1:	00 00 
    1bb3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1bba:	00 00 
    1bbc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm6
    1bc3:	02 00 00 
    1bc6:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1bcd:	00 00 
    1bcf:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1bd6:	00 00 
    1bd8:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm6
    1bdf:	02 00 00 
    1be2:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1be6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1bed:	00 00 
    1bef:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1bf6:	00 
    1bf7:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1bfe:	01 00 00 
    1c01:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1c08:	00 00 00 
    1c0b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1c12:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1c19:	00 00 00 
    1c1c:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1c23:	01 00 00 
    1c26:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1c2d:	01 00 00 
    1c30:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1c37:	01 00 00 
    1c3a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c41:	02 00 00 
    1c44:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    1c4a:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1c51:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1c58:	01 00 00 
    1c5b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1c62:	02 00 00 
    1c65:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1c6c:	02 00 00 
    1c6f:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    1c76:	00 00 
    1c78:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    1c7f:	00 00 
    1c81:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1c88:	00 00 00 
    1c8b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c91:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1c98:	00 00 
    1c9a:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1ca1:	02 00 00 
    1ca4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1cab:	00 00 
    1cad:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1cb3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1cba:	00 00 00 
    1cbd:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1cc3:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1cc9:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1cd0:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1cd6:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1cdd:	00 00 
    1cdf:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1ced:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    1cf4:	00 00 
    1cf6:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1cfa:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1d01:	00 00 
    1d03:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    1d0a:	00 00 
    1d0c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1d13:	01 00 00 
    1d16:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
    1d1d:	01 00 00 
    1d20:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1d27:	02 00 00 
    1d2a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1d31:	02 00 00 
    1d34:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1d3b:	00 00 
    1d3d:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d4d:	00 00 
    1d4f:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1d56:	02 00 00 
    1d59:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1d5f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1d66:	00 00 
    1d68:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1d6f:	01 00 00 
    1d72:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    1d79:	00 00 
    1d7b:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    1d8b:	00 00 
    1d8d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    1d94:	02 00 00 
    1d97:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1da6:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    1dad:	03 00 00 
    1db0:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1db4:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1dbb:	00 00 
    1dbd:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1dc4:	00 
    1dc5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1dcc:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1dd3:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1dda:	01 00 00 
    1ddd:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1de4:	00 00 00 
    1de7:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1dee:	01 00 00 
    1df1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    1df8:	02 00 00 
    1dfb:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1e02:	02 00 00 
    1e05:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1e0c:	01 00 00 
    1e0f:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1e16:	02 00 00 
    1e19:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    1e20:	02 00 00 
    1e23:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1e29:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1e2d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e33:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e39:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1e3f:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    1e46:	00 00 00 
    1e49:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e4f:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1e55:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1e5c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    1e63:	00 00 
    1e65:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    1e6b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    1e6f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1e76:	00 00 
    1e78:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1e7f:	00 00 
    1e81:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    1e85:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1e8c:	00 00 
    1e8e:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1e95:	00 00 
    1e97:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1e9e:	00 00 00 
    1ea1:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1ea8:	01 00 00 
    1eab:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1eb2:	02 00 00 
    1eb5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ebc:	02 00 00 
    1ebf:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1ec4:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    1ec8:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1ecf:	00 00 
    1ed1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1ed8:	00 00 00 
    1edb:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1ee1:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    1ee5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1eec:	00 00 
    1eee:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1ef5:	02 00 00 
    1ef8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1eff:	00 00 
    1f01:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1f07:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1f0e:	01 00 00 
    1f11:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1f21:	00 00 
    1f23:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    1f2a:	02 00 00 
    1f2d:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1f33:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    1f3a:	00 00 
    1f3c:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1f43:	01 00 00 
    1f46:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1f4d:	00 00 
    1f4f:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f55:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm4
    1f5c:	03 00 00 
    1f5f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1f65:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    1f6c:	00 00 
    1f6e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1f75:	00 00 
    1f77:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1f7e:	01 00 00 
    1f81:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f87:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1f8e:	00 00 
    1f90:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1f97:	00 00 
    1f99:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1f9d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    1fa4:	01 00 00 
    1fa7:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1fab:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1fb2:	00 00 
    1fb4:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    1fb9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1fc0:	00 00 
    1fc2:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1fc8:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1fcf:	01 00 00 
    1fd2:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1fd9:	00 00 00 
    1fdc:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
    1fe3:	01 00 00 
    1fe6:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1fed:	01 00 00 
    1ff0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1ff7:	01 00 00 
    1ffa:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2001:	01 00 00 
    2004:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    200b:	00 00 00 
    200e:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2015:	00 00 00 
    2018:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    201f:	01 00 00 
    2022:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2029:	02 00 00 
    202c:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2033:	01 00 00 
    2036:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2045:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    204c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    2053:	00 00 
    2055:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    205c:	00 00 
    205e:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2065:	01 00 00 
    2068:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    206e:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    2072:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    2079:	00 00 
    207b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2080:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2086:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    208b:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    208f:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2096:	00 00 
    2098:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    209f:	00 00 
    20a1:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    20a8:	00 00 
    20aa:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    20b1:	02 00 00 
    20b4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    20bb:	02 00 00 
    20be:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    20c5:	02 00 00 
    20c8:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    20cf:	02 00 00 
    20d2:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    20d9:	02 00 00 
    20dc:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm10
    20e3:	03 00 00 
    20e6:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    20ed:	00 00 
    20ef:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20f5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20fb:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2102:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2108:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    210e:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2114:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    211b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2121:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2128:	00 00 
    212a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2131:	00 00 00 
    2134:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    213a:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    214a:	00 00 
    214c:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    2153:	02 00 00 
    2156:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2166:	00 00 
    2168:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    216f:	02 00 00 
    2172:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    2176:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    217d:	00 00 
    217f:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    2186:	01 00 00 
    2189:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
    2190:	01 00 00 
    2193:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    219a:	01 00 00 
    219d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    21a4:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    21ab:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    21b2:	00 00 00 
    21b5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    21bc:	02 00 00 
    21bf:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    21c6:	00 00 00 
    21c9:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    21d0:	02 00 00 
    21d3:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    21da:	02 00 00 
    21dd:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    21e4:	02 00 00 
    21e7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    21ee:	02 00 00 
    21f1:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    21f8:	02 00 00 
    21fb:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2202:	00 00 
    2204:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    220b:	00 00 
    220d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2213:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    221a:	00 00 
    221c:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    2220:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    2225:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    222c:	01 00 00 
    222f:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    2235:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    223c:	00 00 
    223e:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    2245:	01 00 00 
    2248:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    224e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2254:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    225a:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2261:	00 00 
    2263:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    226a:	00 00 
    226c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2272:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    2279:	00 00 
    227b:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2280:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2287:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    228e:	00 00 00 
    2291:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2298:	00 00 00 
    229b:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    22a2:	03 00 00 
    22a5:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    22ab:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    22b2:	00 00 
    22b4:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    22bb:	00 00 
    22bd:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    22c2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    22c8:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    22cd:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    22d4:	00 00 
    22d6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    22dd:	01 00 00 
    22e0:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    22e7:	00 00 
    22e9:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    22f0:	00 00 
    22f2:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    22f9:	01 00 00 
    22fc:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2303:	00 00 
    2305:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    230c:	00 00 
    230e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2315:	00 00 
    2317:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    231e:	01 00 00 
    2321:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2328:	00 00 
    232a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2330:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2337:	00 00 
    2339:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2340:	00 00 
    2342:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2349:	00 00 
    234b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2352:	02 00 00 
    2355:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    235c:	00 00 
    235e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2365:	00 00 
    2367:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    236e:	02 00 00 
    2371:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    2376:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    237d:	00 00 
    237f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2385:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    238c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2393:	00 00 00 
    2396:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    239d:	00 00 00 
    23a0:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    23a7:	01 00 00 
    23aa:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    23b1:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm11
    23b8:	03 00 00 
    23bb:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    23c2:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    23c9:	01 00 00 
    23cc:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    23d3:	01 00 00 
    23d6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    23dd:	02 00 00 
    23e0:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    23e7:	02 00 00 
    23ea:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    23f1:	02 00 00 
    23f4:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2404:	00 00 
    2406:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    240d:	00 00 00 
    2410:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2417:	00 00 
    2419:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    241f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2426:	00 00 00 
    2429:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    2430:	00 00 
    2432:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2438:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    243f:	00 00 
    2441:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2448:	00 00 
    244a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2450:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2456:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    245d:	00 00 
    245f:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    2466:	00 00 
    2468:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    246f:	00 00 
    2471:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2478:	01 00 00 
    247b:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2482:	01 00 00 
    2485:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    248c:	01 00 00 
    248f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2496:	02 00 00 
    2499:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    24a0:	02 00 00 
    24a3:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    24a9:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    24b0:	00 00 
    24b2:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    24b8:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    24bf:	00 00 
    24c1:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    24c8:	01 00 00 
    24cb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    24d2:	00 00 
    24d4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    24d9:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    24e0:	01 00 00 
    24e3:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    24e8:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    24ef:	00 00 
    24f1:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    24f8:	02 00 00 
    24fb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    250b:	00 00 
    250d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2514:	02 00 00 
    2517:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    251e:	00 00 
    2520:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2527:	00 00 
    2529:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2530:	02 00 00 
    2533:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    2537:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    253e:	00 00 
    2540:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2547:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    254e:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    2555:	01 00 00 
    2558:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    255f:	01 00 00 
    2562:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    2569:	01 00 00 
    256c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2573:	02 00 00 
    2576:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    257d:	02 00 00 
    2580:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2587:	01 00 00 
    258a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    2591:	02 00 00 
    2594:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    259b:	02 00 00 
    259e:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    25a5:	00 00 00 
    25a8:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    25af:	01 00 00 
    25b2:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    25b9:	02 00 00 
    25bc:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    25c3:	00 00 
    25c5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    25cc:	00 00 
    25ce:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    25d4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    25da:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    25e1:	00 00 
    25e3:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    25ea:	00 00 00 
    25ed:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    25f3:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    25f9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    25ff:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    2603:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    260a:	00 00 
    260c:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    2613:	00 00 
    2615:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    261a:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    2621:	00 00 
    2623:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    262a:	00 00 
    262c:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2633:	00 00 
    2635:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    263b:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    2642:	00 00 
    2644:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    264b:	00 00 
    264d:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm2
    2654:	03 00 00 
    2657:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    265e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2665:	01 00 00 
    2668:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    266f:	01 00 00 
    2672:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    2679:	02 00 00 
    267c:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2683:	02 00 00 
    2686:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    268d:	02 00 00 
    2690:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2697:	00 00 
    2699:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    26a0:	00 00 
    26a2:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    26a9:	00 00 
    26ab:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    26b1:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26b8:	00 00 
    26ba:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    26c1:	00 00 
    26c3:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    26ca:	00 00 
    26cc:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    26d2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    26d9:	00 00 00 
    26dc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    26e2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    26e9:	00 00 
    26eb:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    26f1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    26f7:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    26fe:	00 00 00 
    2701:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2707:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    270e:	00 00 
    2710:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    2717:	01 00 00 
    271a:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    271e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2725:	00 00 
    2727:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    272d:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2734:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    273b:	00 00 00 
    273e:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2745:	01 00 00 
    2748:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    274f:	01 00 00 
    2752:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2759:	01 00 00 
    275c:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    2763:	02 00 00 
    2766:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    276d:	00 00 00 
    2770:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    2777:	01 00 00 
    277a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2781:	01 00 00 
    2784:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    278b:	02 00 00 
    278e:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2795:	02 00 00 
    2798:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    279f:	01 00 00 
    27a2:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    27a9:	00 00 
    27ab:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    27b1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    27b8:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    27be:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    27c4:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    27cb:	00 00 
    27cd:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    27d3:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    27da:	00 00 
    27dc:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    27e3:	00 00 
    27e5:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    27ec:	00 00 
    27ee:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    27f5:	00 00 
    27f7:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    27fe:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    2805:	00 00 00 
    2808:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    280f:	01 00 00 
    2812:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2819:	02 00 00 
    281c:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2821:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    2828:	00 00 
    282a:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    2830:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2837:	00 00 
    2839:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    283d:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    2842:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2848:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    284f:	02 00 00 
    2852:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2859:	02 00 00 
    285c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    2863:	03 00 00 
    2866:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    286c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2872:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2879:	00 00 00 
    287c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2882:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2888:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    288f:	00 00 
    2891:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2898:	01 00 00 
    289b:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    28a2:	00 00 
    28a4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    28ab:	00 00 
    28ad:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    28b4:	02 00 00 
    28b7:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    28be:	00 00 
    28c0:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    28c7:	00 00 
    28c9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    28d0:	02 00 00 
    28d3:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    28d8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    28df:	00 00 
    28e1:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    28e8:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    28ef:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    28f6:	00 00 00 
    28f9:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2900:	01 00 00 
    2903:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    290a:	01 00 00 
    290d:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    2914:	02 00 00 
    2917:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    291e:	02 00 00 
    2921:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2928:	02 00 00 
    292b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2932:	02 00 00 
    2935:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm15
    293c:	03 00 00 
    293f:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    2946:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    294d:	00 00 00 
    2950:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2957:	02 00 00 
    295a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2961:	00 00 
    2963:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    296a:	00 00 
    296c:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2972:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    2978:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    297e:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2985:	00 00 00 
    2988:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    298e:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2995:	00 00 
    2997:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    299d:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    29a1:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    29a8:	00 00 
    29aa:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    29b1:	00 00 
    29b3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    29ba:	00 00 
    29bc:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    29c3:	00 00 
    29c5:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    29cc:	00 00 
    29ce:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    29d5:	00 00 
    29d7:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    29de:	00 00 
    29e0:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    29e7:	02 00 00 
    29ea:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    29f1:	01 00 00 
    29f4:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    29fb:	01 00 00 
    29fe:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2a05:	01 00 00 
    2a08:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2a0f:	02 00 00 
    2a12:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2a19:	02 00 00 
    2a1c:	c5 7c 11 a4 24 c0 02 	vmovups %ymm12,0x2c0(%rsp)
    2a23:	00 00 
    2a25:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    2a2b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    2a32:	00 00 
    2a34:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    2a3b:	00 00 
    2a3d:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2a43:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2a4a:	00 00 
    2a4c:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2a52:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2a59:	00 00 
    2a5b:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2a62:	00 00 00 
    2a65:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2a6c:	00 00 
    2a6e:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2a75:	00 00 
    2a77:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2a7e:	00 00 
    2a80:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2a87:	00 00 
    2a89:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2a90:	01 00 00 
    2a93:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2a9a:	00 00 
    2a9c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2aa3:	00 00 
    2aa5:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    2aac:	01 00 00 
    2aaf:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2ab6:	00 00 
    2ab8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2abf:	00 00 
    2ac1:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2ac6:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2acd:	01 00 00 
    2ad0:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    2ad4:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2adb:	00 00 
    2add:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2ae3:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    2aea:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2af1:	00 00 00 
    2af4:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    2afb:	01 00 00 
    2afe:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    2b05:	01 00 00 
    2b08:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2b0f:	00 00 
    2b11:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
    2b18:	00 00 00 
    2b1b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm13
    2b22:	01 00 00 
    2b25:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2b2c:	01 00 00 
    2b2f:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    2b36:	01 00 00 
    2b39:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2b40:	01 00 00 
    2b43:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2b4a:	02 00 00 
    2b4d:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    2b54:	02 00 00 
    2b57:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    2b5e:	02 00 00 
    2b61:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2b68:	02 00 00 
    2b6b:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    2b72:	01 00 00 
    2b75:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2b7c:	00 00 
    2b7e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2b84:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    2b8b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    2b91:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2b98:	00 00 
    2b9a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    2ba1:	00 00 
    2ba3:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    2baa:	00 00 
    2bac:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    2bb2:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2bb9:	00 00 
    2bbb:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    2bc2:	00 00 
    2bc4:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2bcb:	00 00 
    2bcd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    2bd4:	01 00 00 
    2bd7:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2bde:	02 00 00 
    2be1:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    2be8:	02 00 00 
    2beb:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2bf2:	02 00 00 
    2bf5:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    2bfa:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2c01:	00 00 
    2c03:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    2c0a:	02 00 00 
    2c0d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2c13:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c19:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    2c20:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2c26:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2c2c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2c33:	00 00 00 
    2c36:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2c3c:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2c43:	00 00 
    2c45:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    2c4c:	00 00 00 
    2c4f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2c56:	00 00 
    2c58:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2c5e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x300(%rcx,%rdx,4),%ymm0,%ymm1
    2c65:	03 00 00 
    2c68:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2c6f:	00 00 
    2c71:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    2c77:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2c7d:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    2c84:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2c8a:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    2c91:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2c97:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    2c9e:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ca5:	00 00 
    2ca7:	c4 a1 7c 11 84 8e 80 	vmovups %ymm0,0x80(%rsi,%r9,4)
    2cae:	00 00 00 
    2cb1:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2cb7:	c4 a1 7c 11 84 8e a0 	vmovups %ymm0,0xa0(%rsi,%r9,4)
    2cbe:	00 00 00 
    2cc1:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    2cc8:	00 00 
    2cca:	c4 a1 7d 11 84 8e c0 	vmovupd %ymm0,0xc0(%rsi,%r9,4)
    2cd1:	00 00 00 
    2cd4:	c4 21 7c 11 bc 8e e0 	vmovups %ymm15,0xe0(%rsi,%r9,4)
    2cdb:	00 00 00 
    2cde:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2ce4:	c4 21 7c 11 bc 8e 00 	vmovups %ymm15,0x100(%rsi,%r9,4)
    2ceb:	01 00 00 
    2cee:	c4 21 7c 11 ac 8e 20 	vmovups %ymm13,0x120(%rsi,%r9,4)
    2cf5:	01 00 00 
    2cf8:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2cff:	00 00 
    2d01:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x140(%rsi,%r9,4)
    2d08:	01 00 00 
    2d0b:	c4 21 7c 11 a4 8e 60 	vmovups %ymm12,0x160(%rsi,%r9,4)
    2d12:	01 00 00 
    2d15:	c4 21 7c 11 9c 8e 80 	vmovups %ymm11,0x180(%rsi,%r9,4)
    2d1c:	01 00 00 
    2d1f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2d24:	c4 21 7c 11 9c 8e a0 	vmovups %ymm11,0x1a0(%rsi,%r9,4)
    2d2b:	01 00 00 
    2d2e:	c4 21 7c 11 94 8e c0 	vmovups %ymm10,0x1c0(%rsi,%r9,4)
    2d35:	01 00 00 
    2d38:	c4 21 7c 11 84 8e e0 	vmovups %ymm8,0x1e0(%rsi,%r9,4)
    2d3f:	01 00 00 
    2d42:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x200(%rsi,%r9,4)
    2d49:	02 00 00 
    2d4c:	c4 a1 7c 11 b4 8e 20 	vmovups %ymm6,0x220(%rsi,%r9,4)
    2d53:	02 00 00 
    2d56:	c4 21 7c 11 8c 8e 40 	vmovups %ymm9,0x240(%rsi,%r9,4)
    2d5d:	02 00 00 
    2d60:	c4 a1 7c 11 ac 8e 60 	vmovups %ymm5,0x260(%rsi,%r9,4)
    2d67:	02 00 00 
    2d6a:	c4 a1 7c 11 a4 8e 80 	vmovups %ymm4,0x280(%rsi,%r9,4)
    2d71:	02 00 00 
    2d74:	c4 a1 7c 11 9c 8e a0 	vmovups %ymm3,0x2a0(%rsi,%r9,4)
    2d7b:	02 00 00 
    2d7e:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x2c0(%rsi,%r9,4)
    2d85:	02 00 00 
    2d88:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0x2e0(%rsi,%r9,4)
    2d8f:	02 00 00 
    2d92:	c4 a1 7c 11 8c 8e 00 	vmovups %ymm1,0x300(%rsi,%r9,4)
    2d99:	03 00 00 
    2d9c:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    2da3:	4d 39 e1             	cmp    %r12,%r9
    2da6:	0f 8c 14 d7 ff ff    	jl     4c0 <_Z5benchv+0x370>
    2dac:	e9 1f d4 ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    2db1:	0f 31                	rdtsc  
    2db3:	48 c1 e2 20          	shl    $0x20,%rdx
    2db7:	48 09 c2             	or     %rax,%rdx
    2dba:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2dc0 <_Z5benchv+0x2c70>
    2dc0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2dc5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2dcd <_Z5benchv+0x2c7d>
    2dcc:	00 
    2dcd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2dd5 <_Z5benchv+0x2c85>
    2dd4:	00 
    2dd5:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ddc <_Z5benchv+0x2c8c>
    2ddc:	01 c0                	add    %eax,%eax
    2dde:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2de4:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2de8:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2def:	00 00 
    2df1:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    2df6:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    2dfa:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2dfe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2e02:	48 81 c4 08 06 00 00 	add    $0x608,%rsp
    2e09:	5b                   	pop    %rbx
    2e0a:	41 5c                	pop    %r12
    2e0c:	41 5d                	pop    %r13
    2e0e:	41 5e                	pop    %r14
    2e10:	41 5f                	pop    %r15
    2e12:	5d                   	pop    %rbp
    2e13:	c5 f8 77             	vzeroupper 
    2e16:	c3                   	retq   
    2e17:	90                   	nop
    2e18:	90                   	nop
    2e19:	90                   	nop
    2e1a:	90                   	nop
    2e1b:	90                   	nop
    2e1c:	90                   	nop
    2e1d:	90                   	nop
    2e1e:	90                   	nop
    2e1f:	90                   	nop

0000000000002e20 <_Z6enablev>:
    2e20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2e27 <_Z6enablev+0x7>
    2e27:	b8 c8 00 00 00       	mov    $0xc8,%eax
    2e2c:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    2e31:	0f 45 c8             	cmovne %eax,%ecx
    2e34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2e3a <_Z6enablev+0x1a>
    2e3a:	0f 9e c1             	setle  %cl
    2e3d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 2e44 <_Z6enablev+0x24>
    2e44:	0f 9f c0             	setg   %al
    2e47:	20 c8                	and    %cl,%al
    2e49:	c3                   	retq   
    2e4a:	90                   	nop
    2e4b:	90                   	nop
    2e4c:	90                   	nop
    2e4d:	90                   	nop
    2e4e:	90                   	nop
    2e4f:	90                   	nop

0000000000002e50 <_Z9n_reg_maxv>:
    2e50:	b8 3b 02 00 00       	mov    $0x23b,%eax
    2e55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
