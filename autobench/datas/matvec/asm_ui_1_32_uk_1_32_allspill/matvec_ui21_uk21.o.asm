
matvec_ui21_uk21.o:     file format elf64-x86-64


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
     15a:	48 81 ec 88 05 00 00 	sub    $0x588,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 49 23 00 00    	jle    24f1 <_Z5benchv+0x23a1>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	31 ff                	xor    %edi,%edi
     1c6:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cd:	00 
     1ce:	eb 12                	jmp    1e2 <_Z5benchv+0x92>
     1d0:	48 83 c7 15          	add    $0x15,%rdi
     1d4:	48 3b bc 24 88 02 00 	cmp    0x288(%rsp),%rdi
     1db:	00 
     1dc:	0f 83 0f 23 00 00    	jae    24f1 <_Z5benchv+0x23a1>
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
     213:	48 89 94 24 f0 01 00 	mov    %rdx,0x1f0(%rsp)
     21a:	00 
     21b:	48 8d 57 0c          	lea    0xc(%rdi),%rdx
     21f:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
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
     24e:	48 89 94 24 e8 01 00 	mov    %rdx,0x1e8(%rsp)
     255:	00 
     256:	48 8d 57 0d          	lea    0xd(%rdi),%rdx
     25a:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     261:	00 
     262:	48 8d 57 0e          	lea    0xe(%rdi),%rdx
     266:	48 89 94 24 d8 01 00 	mov    %rdx,0x1d8(%rsp)
     26d:	00 
     26e:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     275:	00 
     276:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     27d:	00 
     27e:	4c 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%r8
     285:	00 
     286:	4c 89 94 24 b0 02 00 	mov    %r10,0x2b0(%rsp)
     28d:	00 
     28e:	4c 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%r10
     295:	00 
     296:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     29d:	00 
     29e:	48 89 9c 24 d0 02 00 	mov    %rbx,0x2d0(%rsp)
     2a5:	00 
     2a6:	4c 89 bc 24 c0 02 00 	mov    %r15,0x2c0(%rsp)
     2ad:	00 
     2ae:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     2b5:	00 
     2b6:	4c 89 ac 24 98 02 00 	mov    %r13,0x298(%rsp)
     2bd:	00 
     2be:	4c 89 8c 24 b8 02 00 	mov    %r9,0x2b8(%rsp)
     2c5:	00 
     2c6:	45 31 c9             	xor    %r9d,%r9d
     2c9:	4c 89 9c 24 a8 02 00 	mov    %r11,0x2a8(%rsp)
     2d0:	00 
     2d1:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d7:	4d 0f af c4          	imul   %r12,%r8
     2db:	4d 0f af d4          	imul   %r12,%r10
     2df:	4c 89 84 24 f0 01 00 	mov    %r8,0x1f0(%rsp)
     2e6:	00 
     2e7:	4c 89 94 24 f8 01 00 	mov    %r10,0x1f8(%rsp)
     2ee:	00 
     2ef:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     2f6:	00 00 
     2f8:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2ff:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     306:	00 00 
     308:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     316:	00 00 
     318:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     31f:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     326:	00 00 
     328:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32f:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     33f:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     34f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     356:	00 00 
     358:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     35f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     366:	00 00 
     368:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     36f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     376:	00 00 
     378:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     37f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     38f:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     396:	00 00 
     398:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     39f:	49 0f af fc          	imul   %r12,%rdi
     3a3:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     3aa:	00 
     3ab:	48 89 c7             	mov    %rax,%rdi
     3ae:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
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
     3f4:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     3fb:	00 00 
     3fd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     404:	49 0f af c4          	imul   %r12,%rax
     408:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     40f:	00 00 
     411:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 54 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm2
     421:	c4 e2 7d 18 4c ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm1
     428:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     42f:	00 
     430:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     437:	00 
     438:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     43f:	00 00 
     441:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     448:	00 00 
     44a:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     451:	00 00 
     453:	c4 e2 7d 18 54 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm2
     45a:	c4 e2 7d 18 4c ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm1
     461:	49 0f af c4          	imul   %r12,%rax
     465:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     46c:	00 
     46d:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     474:	00 
     475:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     47c:	00 00 
     47e:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 54 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm2
     48e:	c4 e2 7d 18 4c ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm1
     495:	49 0f af c4          	imul   %r12,%rax
     499:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4a0:	00 00 
     4a2:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4a9:	00 00 
     4ab:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
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
     4c0:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     4c7:	00 
     4c8:	48 8b 94 24 d8 02 00 	mov    0x2d8(%rsp),%rdx
     4cf:	00 
     4d0:	4e 8d 1c 08          	lea    (%rax,%r9,1),%r11
     4d4:	4e 8d 14 0a          	lea    (%rdx,%r9,1),%r10
     4d8:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     4df:	00 
     4e0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     4e7:	00 
     4e8:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
     4ef:	00 00 00 
     4f2:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     4f9:	c4 a1 7c 10 a4 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm4
     500:	00 00 00 
     503:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
     50a:	01 00 00 
     50d:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     514:	00 00 00 
     517:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
     51e:	01 00 00 
     521:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
     528:	01 00 00 
     52b:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     532:	01 00 00 
     535:	c4 a1 7c 10 34 99    	vmovups (%rcx,%r11,4),%ymm6
     53b:	c4 21 7c 10 74 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm14
     542:	c4 21 7c 10 5c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm11
     549:	c4 a1 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm2
     550:	00 00 00 
     553:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     557:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     55e:	00 00 
     560:	c4 a1 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm0
     567:	01 00 00 
     56a:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     571:	00 00 
     573:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     579:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     580:	01 00 00 
     583:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     589:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     58f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     596:	01 00 00 
     599:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     59f:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
     5a6:	01 00 00 
     5a9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5b0:	00 00 
     5b2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     5b9:	00 00 
     5bb:	c4 a2 7d a8 5c 8e 60 	vfmadd213ps 0x60(%rsi,%r9,4),%ymm0,%ymm3
     5c2:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm4
     5c9:	00 00 00 
     5cc:	c4 22 7d a8 a4 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm12
     5d3:	01 00 00 
     5d6:	c4 a2 7d a8 ac 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm5
     5dd:	00 00 00 
     5e0:	c4 22 7d a8 8c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm9
     5e7:	01 00 00 
     5ea:	c4 22 7d a8 94 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm10
     5f1:	01 00 00 
     5f4:	c4 22 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm13
     5fb:	01 00 00 
     5fe:	c4 a2 7d a8 34 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm6
     604:	c4 22 7d a8 74 8e 20 	vfmadd213ps 0x20(%rsi,%r9,4),%ymm0,%ymm14
     60b:	c4 22 7d a8 5c 8e 40 	vfmadd213ps 0x40(%rsi,%r9,4),%ymm0,%ymm11
     612:	c4 a2 7d a8 94 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm2
     619:	00 00 00 
     61c:	c4 22 7d a8 84 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm8
     623:	00 00 00 
     626:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm1
     62d:	01 00 00 
     630:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     637:	00 00 
     639:	c4 a2 7d a8 bc 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm7
     640:	01 00 00 
     643:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     647:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     64b:	c4 a1 7c 10 a4 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm4
     652:	02 00 00 
     655:	c4 a2 7d a8 a4 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm4
     65c:	02 00 00 
     65f:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     666:	00 00 
     668:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     66e:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     675:	00 00 
     677:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     67d:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     684:	00 00 
     686:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     68c:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     690:	c4 22 7d a8 94 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm10
     697:	01 00 00 
     69a:	c4 22 7d a8 8c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm9
     6a1:	01 00 00 
     6a4:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 a4 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm4
     6b4:	02 00 00 
     6b7:	c4 a2 7d a8 a4 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm4
     6be:	02 00 00 
     6c1:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 a4 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm4
     6d1:	02 00 00 
     6d4:	c4 a2 7d a8 a4 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm4
     6db:	02 00 00 
     6de:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     6e2:	c4 a1 7c 10 a4 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm4
     6e9:	02 00 00 
     6ec:	c4 a2 7d a8 a4 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm4
     6f3:	02 00 00 
     6f6:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     6fa:	c4 a1 7c 10 a4 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm4
     701:	02 00 00 
     704:	c4 a2 7d a8 a4 8e 80 	vfmadd213ps 0x280(%rsi,%r9,4),%ymm0,%ymm4
     70b:	02 00 00 
     70e:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     715:	00 00 
     717:	c4 a2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm3
     71e:	00 00 00 
     721:	c4 22 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm14
     728:	c4 a2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm1
     72f:	01 00 00 
     732:	c4 a2 7d b8 34 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm6
     738:	c4 a2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm5
     73f:	01 00 00 
     742:	c4 22 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm10
     749:	01 00 00 
     74c:	c4 a2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm2
     753:	00 00 00 
     756:	c4 22 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm8
     75d:	00 00 00 
     760:	c4 22 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm9
     767:	01 00 00 
     76a:	c4 22 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm11
     771:	c4 a2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm7
     778:	01 00 00 
     77b:	c4 22 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm12
     782:	02 00 00 
     785:	c4 22 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm13
     78c:	02 00 00 
     78f:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     796:	00 00 
     798:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     79f:	00 00 
     7a1:	c4 a2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm3
     7a8:	01 00 00 
     7ab:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     7b1:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     7b5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     7bc:	00 00 
     7be:	c4 a2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm1
     7c5:	01 00 00 
     7c8:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     7cf:	00 00 
     7d1:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     7d5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     7db:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     7e1:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     7e5:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     7e9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     7f0:	00 00 
     7f2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     7f9:	00 00 
     7fb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     801:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     808:	00 00 
     80a:	c4 a2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm4
     811:	c4 a2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm6
     818:	00 00 00 
     81b:	c4 22 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm8
     822:	01 00 00 
     825:	c4 22 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm10
     82c:	02 00 00 
     82f:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     835:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     83c:	00 00 
     83e:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     845:	00 00 
     847:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     84e:	00 00 
     850:	c4 a2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm5
     857:	02 00 00 
     85a:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
     860:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     866:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     86c:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
     873:	00 00 
     875:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     87c:	00 00 
     87e:	c4 a2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm3
     885:	02 00 00 
     888:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     88f:	00 00 
     891:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     898:	01 00 00 
     89b:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     8a2:	00 00 00 
     8a5:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     8ac:	00 00 00 
     8af:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     8b6:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     8bc:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     8c3:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     8ca:	01 00 00 
     8cd:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     8d4:	01 00 00 
     8d7:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm15
     8de:	00 00 00 
     8e1:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     8e8:	02 00 00 
     8eb:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     8f2:	01 00 00 
     8f5:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     8fc:	02 00 00 
     8ff:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     906:	02 00 00 
     909:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     910:	00 00 
     912:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     919:	00 00 
     91b:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     922:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     929:	02 00 00 
     92c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     933:	00 00 
     935:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     93b:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     942:	01 00 00 
     945:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     94b:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     94f:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     956:	00 00 
     958:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     95f:	01 00 00 
     962:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     967:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     96e:	00 00 
     970:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     977:	00 00 00 
     97a:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     980:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     987:	00 00 
     989:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     98e:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     993:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     99a:	00 00 
     99c:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     9a3:	00 00 
     9a5:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     9ac:	00 00 
     9ae:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
     9b5:	02 00 00 
     9b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     9be:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     9c5:	00 00 
     9c7:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     9ce:	01 00 00 
     9d1:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     9d8:	00 00 
     9da:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9e0:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     9e7:	00 00 
     9e9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9f0:	00 00 
     9f2:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     9f9:	01 00 00 
     9fc:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     a00:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     a07:	00 00 
     a09:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     a10:	00 
     a11:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     a17:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     a1e:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     a25:	01 00 00 
     a28:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     a2f:	01 00 00 
     a32:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
     a39:	01 00 00 
     a3c:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
     a43:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     a4a:	00 00 00 
     a4d:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a54:	00 00 00 
     a57:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a5e:	00 00 00 
     a61:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     a68:	02 00 00 
     a6b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     a72:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     a79:	01 00 00 
     a7c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     a83:	01 00 00 
     a86:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     a8d:	02 00 00 
     a90:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a97:	01 00 00 
     a9a:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     aa0:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     aa6:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     aaa:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     ab0:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     ab4:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     aba:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     ac0:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     ac7:	00 00 
     ac9:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     ad9:	00 00 
     adb:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ae1:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     ae8:	00 00 
     aea:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     af1:	00 00 00 
     af4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     afb:	01 00 00 
     afe:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     b05:	01 00 00 
     b08:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     b0f:	02 00 00 
     b12:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     b19:	02 00 00 
     b1c:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     b23:	00 00 
     b25:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     b32:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     b38:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b3f:	00 00 
     b41:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     b48:	00 00 
     b4a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     b51:	02 00 00 
     b54:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     b58:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     b5f:	00 00 
     b61:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     b68:	00 
     b69:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     b70:	00 00 00 
     b73:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
     b7a:	00 00 00 
     b7d:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
     b84:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
     b8b:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
     b92:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     b99:	00 00 00 
     b9c:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
     ba3:	01 00 00 
     ba6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     bad:	01 00 00 
     bb0:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     bb7:	02 00 00 
     bba:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
     bc1:	02 00 00 
     bc4:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     bcb:	01 00 00 
     bce:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     bd5:	02 00 00 
     bd8:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     bdf:	00 00 
     be1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     be7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bed:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     bf3:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     bf9:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     c00:	01 00 00 
     c03:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     c08:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     c0c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     c13:	00 00 
     c15:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c1c:	01 00 00 
     c1f:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
     c25:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
     c2c:	00 00 
     c2e:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     c33:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     c3a:	00 00 
     c3c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     c43:	00 00 00 
     c46:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     c4d:	01 00 00 
     c50:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     c57:	02 00 00 
     c5a:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     c61:	00 00 
     c63:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     c72:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     c79:	00 00 
     c7b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     c81:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     c88:	00 00 
     c8a:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     c8e:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     c93:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     c99:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     ca0:	00 00 
     ca2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
     ca9:	01 00 00 
     cac:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     cbc:	00 00 
     cbe:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     cc5:	02 00 00 
     cc8:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     ccc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     cd2:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     cd8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     ce7:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm3
     cee:	01 00 00 
     cf1:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     cf5:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     cfc:	00 00 
     cfe:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     d05:	00 
     d06:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     d0d:	00 00 
     d0f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     d15:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d1b:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm15
     d22:	00 00 00 
     d25:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
     d2c:	01 00 00 
     d2f:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     d36:	02 00 00 
     d39:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     d40:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     d47:	00 00 
     d49:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     d50:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     d57:	00 00 00 
     d5a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     d61:	00 00 00 
     d64:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d6b:	01 00 00 
     d6e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     d75:	01 00 00 
     d78:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     d7f:	01 00 00 
     d82:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     d89:	02 00 00 
     d8c:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     d92:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     d98:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     d9f:	00 00 00 
     da2:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     da8:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     daf:	00 00 
     db1:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     db8:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     dbd:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     dc4:	00 00 
     dc6:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     dcb:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
     dd2:	00 00 
     dd4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     ddb:	01 00 00 
     dde:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     de5:	02 00 00 
     de8:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     def:	00 00 
     df1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     df7:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     e07:	00 00 
     e09:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     e10:	01 00 00 
     e13:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     e22:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e29:	01 00 00 
     e2c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     e32:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     e38:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     e3f:	01 00 00 
     e42:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     e48:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     e4f:	00 00 
     e51:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     e58:	02 00 00 
     e5b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     e6b:	00 00 
     e6d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     e74:	02 00 00 
     e77:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     e7b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     e82:	00 00 
     e84:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     e8b:	00 
     e8c:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     e93:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
     e99:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     ea0:	00 00 00 
     ea3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     eaa:	00 00 00 
     ead:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
     eb4:	00 00 00 
     eb7:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ebe:	01 00 00 
     ec1:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
     ec8:	00 00 00 
     ecb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     ed2:	01 00 00 
     ed5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     edc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     ee3:	01 00 00 
     ee6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     eed:	01 00 00 
     ef0:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     ef7:	02 00 00 
     efa:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
     f01:	02 00 00 
     f04:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
     f0b:	01 00 00 
     f0e:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     f15:	02 00 00 
     f18:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     f1e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f25:	00 00 
     f27:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     f2e:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     f34:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     f3b:	00 00 
     f3d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     f44:	00 00 
     f46:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     f4c:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     f52:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     f58:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     f5d:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     f64:	00 00 
     f66:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     f6c:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     f72:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     f77:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     f7e:	00 00 
     f80:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     f87:	01 00 00 
     f8a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
     f91:	01 00 00 
     f94:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     f9b:	01 00 00 
     f9e:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     fa5:	02 00 00 
     fa8:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
     faf:	02 00 00 
     fb2:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
     fb6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     fbd:	00 00 
     fbf:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     fcd:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     fd4:	00 
     fd5:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     fdc:	00 00 
     fde:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     fe5:	00 00 
     fe7:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     ff6:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
     ffd:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    1004:	00 00 00 
    1007:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    100e:	01 00 00 
    1011:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm13
    1018:	01 00 00 
    101b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1022:	00 00 
    1024:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    102b:	00 00 00 
    102e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    103d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1043:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    104a:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1051:	01 00 00 
    1054:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    105b:	01 00 00 
    105e:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm4
    1065:	01 00 00 
    1068:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    106f:	02 00 00 
    1072:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1079:	02 00 00 
    107c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1082:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1087:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    108c:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1093:	00 00 
    1095:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    109c:	00 00 
    109e:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    10a5:	00 00 
    10a7:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    10ac:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    10b3:	00 00 
    10b5:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    10bc:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
    10c3:	01 00 00 
    10c6:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    10cd:	02 00 00 
    10d0:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    10d7:	02 00 00 
    10da:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    10de:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    10e4:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    10eb:	00 00 00 
    10ee:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    10f4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    10fb:	00 00 
    10fd:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1104:	01 00 00 
    1107:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    110e:	00 00 
    1110:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    1117:	00 00 
    1119:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    111f:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1125:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    112b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1131:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1138:	00 00 00 
    113b:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    114b:	00 00 
    114d:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1154:	02 00 00 
    1157:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    115e:	00 00 
    1160:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1166:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    116c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1173:	01 00 00 
    1176:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    117a:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1181:	00 00 
    1183:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    118a:	00 00 
    118c:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1193:	00 
    1194:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    119a:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    11a0:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    11a7:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    11ad:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
    11b4:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    11bb:	01 00 00 
    11be:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    11c5:	02 00 00 
    11c8:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    11cf:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    11d6:	00 00 00 
    11d9:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    11e0:	00 00 00 
    11e3:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    11ea:	01 00 00 
    11ed:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    11f4:	01 00 00 
    11f7:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    11fe:	02 00 00 
    1201:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1208:	02 00 00 
    120b:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1212:	01 00 00 
    1215:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    121b:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    121f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1225:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    122a:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    122e:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1234:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    123b:	00 00 00 
    123e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1245:	00 00 00 
    1248:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    124f:	01 00 00 
    1252:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1259:	01 00 00 
    125c:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1263:	00 00 
    1265:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    126c:	00 00 
    126e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1275:	00 00 
    1277:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    127c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1281:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1287:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    128e:	00 00 
    1290:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1297:	01 00 00 
    129a:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    12a0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    12b0:	00 00 
    12b2:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    12b9:	01 00 00 
    12bc:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12cc:	00 00 
    12ce:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    12d5:	02 00 00 
    12d8:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12df:	00 00 
    12e1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    12e8:	00 00 
    12ea:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    12f1:	02 00 00 
    12f4:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    12f8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    12ff:	00 00 
    1301:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
    1308:	00 
    1309:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1310:	01 00 00 
    1313:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    131a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1321:	00 00 00 
    1324:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    132b:	00 00 00 
    132e:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    1335:	00 00 
    1337:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    133e:	00 00 00 
    1341:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1348:	01 00 00 
    134b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1352:	01 00 00 
    1355:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    135c:	02 00 00 
    135f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1366:	01 00 00 
    1369:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1370:	01 00 00 
    1373:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    137a:	02 00 00 
    137d:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1384:	02 00 00 
    1387:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    138e:	00 00 
    1390:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1396:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    139c:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13a2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    13a9:	00 00 
    13ab:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    13b2:	01 00 00 
    13b5:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    13bb:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    13c2:	00 00 
    13c4:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    13c8:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    13cf:	00 00 
    13d1:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    13d5:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    13dc:	00 00 
    13de:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    13e5:	00 00 00 
    13e8:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    13ef:	01 00 00 
    13f2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    13f9:	02 00 00 
    13fc:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1403:	00 00 
    1405:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    140b:	c5 7c 11 bc 24 40 02 	vmovups %ymm15,0x240(%rsp)
    1412:	00 00 
    1414:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1419:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1420:	00 00 
    1422:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1428:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    142f:	00 00 
    1431:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1438:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    143f:	00 00 
    1441:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1448:	00 00 
    144a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1451:	02 00 00 
    1454:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    145a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1468:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    146f:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    1476:	00 00 
    1478:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    147e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1485:	00 00 
    1487:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    148c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1493:	00 00 
    1495:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    149c:	01 00 00 
    149f:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    14a3:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    14aa:	00 00 
    14ac:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    14b3:	00 
    14b4:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    14bb:	00 00 00 
    14be:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    14c5:	00 00 00 
    14c8:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    14cd:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    14d4:	01 00 00 
    14d7:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    14de:	02 00 00 
    14e1:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    14e8:	02 00 00 
    14eb:	c4 62 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm15
    14f1:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    14f8:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    14ff:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1506:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    150d:	00 00 00 
    1510:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1517:	01 00 00 
    151a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1521:	01 00 00 
    1524:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    152b:	01 00 00 
    152e:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1535:	02 00 00 
    1538:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    153f:	01 00 00 
    1542:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1548:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    154e:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1555:	00 00 00 
    1558:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    155f:	00 00 
    1561:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1568:	00 00 
    156a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1571:	01 00 00 
    1574:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    157b:	00 00 
    157d:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1584:	00 00 
    1586:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    158d:	00 00 
    158f:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1594:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    159b:	00 00 
    159d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    15a4:	00 00 
    15a6:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    15ad:	01 00 00 
    15b0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    15b7:	00 00 
    15b9:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    15bf:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    15c6:	01 00 00 
    15c9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15cf:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    15d6:	00 00 
    15d8:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    15df:	02 00 00 
    15e2:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    15e8:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    15ef:	00 00 
    15f1:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    15f8:	00 00 
    15fa:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1601:	02 00 00 
    1604:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1608:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    160f:	00 00 
    1611:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
    1618:	00 
    1619:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1620:	00 00 00 
    1623:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    162a:	00 00 00 
    162d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1634:	01 00 00 
    1637:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    163e:	01 00 00 
    1641:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1648:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    164f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1656:	02 00 00 
    1659:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1660:	01 00 00 
    1663:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    166a:	01 00 00 
    166d:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    1673:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    167a:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1681:	01 00 00 
    1684:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1693:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    169a:	00 00 00 
    169d:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    16a3:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    16aa:	00 00 
    16ac:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    16b3:	00 00 00 
    16b6:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    16bd:	00 00 
    16bf:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    16c5:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    16cc:	00 00 
    16ce:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    16d3:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    16da:	00 00 
    16dc:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    16e3:	01 00 00 
    16e6:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    16ed:	02 00 00 
    16f0:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    16f7:	00 00 
    16f9:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1700:	00 00 
    1702:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1709:	00 00 
    170b:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    170f:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1716:	00 00 
    1718:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    171f:	01 00 00 
    1722:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1729:	01 00 00 
    172c:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1733:	02 00 00 
    1736:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    173d:	00 00 
    173f:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1746:	00 00 
    1748:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    174e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1754:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    175b:	00 00 
    175d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1764:	00 00 
    1766:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    176d:	02 00 00 
    1770:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1777:	00 00 
    1779:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1780:	00 00 
    1782:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1789:	02 00 00 
    178c:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1790:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1797:	00 00 
    1799:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
    17a0:	00 
    17a1:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    17a8:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    17af:	00 00 00 
    17b2:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    17b9:	01 00 00 
    17bc:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    17c3:	01 00 00 
    17c6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    17cd:	01 00 00 
    17d0:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    17d7:	01 00 00 
    17da:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    17e1:	02 00 00 
    17e4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    17eb:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    17f2:	01 00 00 
    17f5:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    17fc:	01 00 00 
    17ff:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    1806:	00 00 00 
    1809:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1810:	02 00 00 
    1813:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    181a:	00 00 
    181c:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    1820:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1827:	00 00 
    1829:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    182f:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1836:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    183b:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1842:	00 00 
    1844:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    184a:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1851:	00 00 
    1853:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1859:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1860:	00 00 
    1862:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1869:	00 00 
    186b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    186f:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1875:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    187c:	00 00 
    187e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1885:	00 00 
    1887:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    188e:	00 00 
    1890:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1897:	00 00 
    1899:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    18a0:	00 00 
    18a2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    18a9:	00 00 00 
    18ac:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    18b3:	00 00 00 
    18b6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    18bd:	01 00 00 
    18c0:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    18c7:	01 00 00 
    18ca:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    18d1:	02 00 00 
    18d4:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    18db:	02 00 00 
    18de:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    18e5:	02 00 00 
    18e8:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    18ec:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    18f3:	00 00 
    18f5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    18fc:	00 00 
    18fe:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
    1905:	00 
    1906:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    190d:	00 00 
    190f:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    1916:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm7
    191d:	00 00 00 
    1920:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1927:	00 00 
    1929:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1930:	01 00 00 
    1933:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    193a:	02 00 00 
    193d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1943:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    194a:	00 00 00 
    194d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1954:	01 00 00 
    1957:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    195e:	01 00 00 
    1961:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1968:	02 00 00 
    196b:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1972:	02 00 00 
    1975:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    1979:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1980:	00 00 00 
    1983:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    198a:	00 00 
    198c:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1993:	01 00 00 
    1996:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    199c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    19a1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19a8:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    19ae:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    19b5:	00 00 
    19b7:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    19be:	01 00 00 
    19c1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19c7:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    19cb:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    19d0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    19d7:	00 00 
    19d9:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    19e0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    19e7:	02 00 00 
    19ea:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    19f1:	02 00 00 
    19f4:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    19f8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    19ff:	00 00 
    1a01:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    1a08:	01 00 00 
    1a0b:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1a1a:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1a21:	00 00 
    1a23:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1a29:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a2e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a34:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1a3b:	00 00 00 
    1a3e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1a45:	00 00 
    1a47:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1a4d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1a54:	01 00 00 
    1a57:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1a5d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a63:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a6a:	01 00 00 
    1a6d:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1a71:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1a78:	00 00 
    1a7a:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1a81:	00 00 00 
    1a84:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1a8b:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1a92:	00 00 00 
    1a95:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1a9c:	01 00 00 
    1a9f:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1aa6:	01 00 00 
    1aa9:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1aaf:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    1ab6:	02 00 00 
    1ab9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    1ac0:	02 00 00 
    1ac3:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1ac9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1ad0:	00 00 00 
    1ad3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1ada:	01 00 00 
    1add:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1ae4:	02 00 00 
    1ae7:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1aee:	02 00 00 
    1af1:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1af7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1afd:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b04:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1b0a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1b11:	01 00 00 
    1b14:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1b1b:	01 00 00 
    1b1e:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1b25:	00 00 
    1b27:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1b2d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1b34:	00 00 00 
    1b37:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1b3e:	00 00 
    1b40:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b47:	00 00 
    1b49:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
    1b50:	00 00 
    1b52:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1b58:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b68:	00 00 
    1b6a:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1b71:	01 00 00 
    1b74:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1b7b:	00 00 
    1b7d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    1b84:	00 00 
    1b86:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1b8d:	01 00 00 
    1b90:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1b97:	01 00 00 
    1b9a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1ba1:	02 00 00 
    1ba4:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1bab:	00 00 
    1bad:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1bb4:	00 00 
    1bb6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1bbd:	00 00 
    1bbf:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1bc5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    1bca:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1bd1:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1bd5:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1bdc:	00 00 
    1bde:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1be4:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    1beb:	00 00 00 
    1bee:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1bf5:	01 00 00 
    1bf8:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1bff:	02 00 00 
    1c02:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1c08:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1c0f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1c16:	00 00 
    1c18:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1c1f:	00 00 00 
    1c22:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1c29:	01 00 00 
    1c2c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1c33:	01 00 00 
    1c36:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1c3d:	02 00 00 
    1c40:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1c47:	00 00 00 
    1c4a:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1c51:	02 00 00 
    1c54:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1c5b:	01 00 00 
    1c5e:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1c65:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1c72:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1c79:	00 00 
    1c7b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1c81:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1c88:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1c8e:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1c92:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1c99:	00 00 
    1c9b:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1ca1:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1ca8:	00 00 
    1caa:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    1cb1:	00 00 
    1cb3:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1cba:	00 00 
    1cbc:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm9
    1cc3:	02 00 00 
    1cc6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1ccd:	01 00 00 
    1cd0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm14
    1cd7:	01 00 00 
    1cda:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1ce1:	02 00 00 
    1ce4:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1cea:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1cf0:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1cf7:	01 00 00 
    1cfa:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    1d01:	00 00 
    1d03:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1d08:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1d0f:	00 00 
    1d11:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1d18:	00 00 00 
    1d1b:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
    1d22:	00 00 
    1d24:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    1d29:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1d2f:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1d36:	00 00 
    1d38:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1d3f:	01 00 00 
    1d42:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    1d47:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1d4e:	00 00 
    1d50:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1d57:	00 00 
    1d59:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1d60:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d66:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    1d6d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1d74:	00 00 00 
    1d77:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    1d7e:	01 00 00 
    1d81:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1d87:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1d8e:	00 00 00 
    1d91:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1d98:	01 00 00 
    1d9b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1da2:	01 00 00 
    1da5:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1dac:	01 00 00 
    1daf:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1db6:	02 00 00 
    1db9:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1dc0:	01 00 00 
    1dc3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
    1dca:	01 00 00 
    1dcd:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1dd4:	02 00 00 
    1dd7:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1dde:	02 00 00 
    1de1:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1de8:	01 00 00 
    1deb:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1df1:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1df7:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    1dfe:	00 00 00 
    1e01:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1e07:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1e0c:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1e13:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    1e1a:	00 00 
    1e1c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1e23:	00 00 
    1e25:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1e2c:	00 00 
    1e2e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1e34:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1e3b:	00 00 
    1e3d:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1e44:	00 00 
    1e46:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1e4d:	00 00 00 
    1e50:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1e57:	02 00 00 
    1e5a:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1e61:	02 00 00 
    1e64:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1e6b:	00 00 
    1e6d:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1e74:	00 00 
    1e76:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1e7d:	00 00 
    1e7f:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e85:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1e8c:	00 00 
    1e8e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1e94:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1e9b:	00 00 
    1e9d:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1ea4:	00 00 
    1ea6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1ead:	00 00 
    1eaf:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1eb6:	00 00 
    1eb8:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1ebe:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1ec5:	00 00 
    1ec7:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1ecd:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1ed3:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1eda:	01 00 00 
    1edd:	4b 8d 14 0e          	lea    (%r14,%r9,1),%rdx
    1ee1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1ee8:	00 00 
    1eea:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1ef1:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1ef7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1efe:	00 00 00 
    1f01:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    1f08:	01 00 00 
    1f0b:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1f12:	02 00 00 
    1f15:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1f1c:	01 00 00 
    1f1f:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1f26:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1f2d:	00 00 00 
    1f30:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1f37:	01 00 00 
    1f3a:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1f41:	01 00 00 
    1f44:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1f4b:	02 00 00 
    1f4e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1f55:	02 00 00 
    1f58:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1f5f:	02 00 00 
    1f62:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1f69:	01 00 00 
    1f6c:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1f71:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1f78:	00 00 
    1f7a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1f81:	00 00 00 
    1f84:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f8a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1f91:	00 00 
    1f93:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1f99:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1f9f:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1fa6:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1fad:	00 00 00 
    1fb0:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1fb6:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1fbb:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1fc2:	00 00 
    1fc4:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1fcb:	00 00 
    1fcd:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    1fd4:	00 00 
    1fd6:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1fdd:	01 00 00 
    1fe0:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    1fe7:	01 00 00 
    1fea:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1ff1:	02 00 00 
    1ff4:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    1ffa:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2000:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2007:	00 00 
    2009:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    200f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    2016:	01 00 00 
    2019:	4a 8d 14 0b          	lea    (%rbx,%r9,1),%rdx
    201d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2024:	00 00 
    2026:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    202d:	01 00 00 
    2030:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    2037:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    203e:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    2045:	00 00 00 
    2048:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    204f:	00 00 00 
    2052:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2059:	01 00 00 
    205c:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2063:	00 00 00 
    2066:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    206d:	01 00 00 
    2070:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    2077:	01 00 00 
    207a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2081:	01 00 00 
    2084:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    208b:	02 00 00 
    208e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2095:	02 00 00 
    2098:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    209f:	02 00 00 
    20a2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    20a9:	02 00 00 
    20ac:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20b2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    20b8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    20be:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    20c5:	00 00 
    20c7:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    20cd:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    20d4:	01 00 00 
    20d7:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    20dd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    20e3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    20ea:	00 00 
    20ec:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    20f1:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    20f8:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    20ff:	00 00 
    2101:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2108:	00 00 
    210a:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2110:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2116:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    211d:	00 00 
    211f:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2126:	00 00 
    2128:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    212f:	01 00 00 
    2132:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    2139:	00 00 00 
    213c:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    2143:	01 00 00 
    2146:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    214d:	02 00 00 
    2150:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    2155:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    215c:	00 00 
    215e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2165:	00 00 
    2167:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    216e:	00 00 
    2170:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    2177:	00 00 00 
    217a:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2181:	00 00 
    2183:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    218a:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2191:	01 00 00 
    2194:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    219b:	02 00 00 
    219e:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    21a5:	02 00 00 
    21a8:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    21af:	02 00 00 
    21b2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    21b9:	02 00 00 
    21bc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    21c2:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    21c9:	01 00 00 
    21cc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    21d3:	00 00 00 
    21d6:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    21dd:	01 00 00 
    21e0:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    21e7:	02 00 00 
    21ea:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    21ef:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    21f5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    21fb:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2202:	00 00 
    2204:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    220b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2212:	00 00 00 
    2215:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    221b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    2222:	00 00 
    2224:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    222b:	01 00 00 
    222e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    2233:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    223a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2240:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2246:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    224d:	00 00 00 
    2250:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    2256:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    225d:	00 00 
    225f:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2266:	01 00 00 
    2269:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    2270:	00 00 
    2272:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2279:	00 00 
    227b:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    2281:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2288:	00 00 
    228a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    2291:	01 00 00 
    2294:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    229b:	01 00 00 
    229e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    22a5:	00 00 
    22a7:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    22ad:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    22b4:	01 00 00 
    22b7:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    22bb:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    22c2:	00 00 
    22c4:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    22cb:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    22d2:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    22d9:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    22e0:	00 00 00 
    22e3:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    22ea:	00 00 00 
    22ed:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    22f4:	01 00 00 
    22f7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    22fe:	01 00 00 
    2301:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm11
    2308:	01 00 00 
    230b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2312:	02 00 00 
    2315:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    231c:	02 00 00 
    231f:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2326:	02 00 00 
    2329:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2330:	02 00 00 
    2333:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    233a:	02 00 00 
    233d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    2344:	00 00 
    2346:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    234c:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
    2352:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2359:	01 00 00 
    235c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2362:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2369:	00 00 
    236b:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    2372:	00 00 
    2374:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    237a:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    237f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2385:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    238c:	00 00 
    238e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2394:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    239a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23a1:	00 00 
    23a3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    23aa:	00 00 00 
    23ad:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    23b4:	01 00 00 
    23b7:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    23be:	01 00 00 
    23c1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    23c8:	01 00 00 
    23cb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    23d2:	01 00 00 
    23d5:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    23db:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    23e2:	00 00 
    23e4:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    23eb:	00 00 00 
    23ee:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    23f4:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    23fa:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2400:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    2407:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    240e:	00 00 
    2410:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    2417:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    241c:	c4 a1 7c 11 44 8e 60 	vmovups %ymm0,0x60(%rsi,%r9,4)
    2423:	c5 fd 10 84 24 60 01 	vmovupd 0x160(%rsp),%ymm0
    242a:	00 00 
    242c:	c4 a1 7d 11 84 8e 80 	vmovupd %ymm0,0x80(%rsi,%r9,4)
    2433:	00 00 00 
    2436:	c4 21 7c 11 8c 8e a0 	vmovups %ymm9,0xa0(%rsi,%r9,4)
    243d:	00 00 00 
    2440:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2446:	c4 21 7c 11 8c 8e c0 	vmovups %ymm9,0xc0(%rsi,%r9,4)
    244d:	00 00 00 
    2450:	c4 a1 7c 11 bc 8e e0 	vmovups %ymm7,0xe0(%rsi,%r9,4)
    2457:	00 00 00 
    245a:	c4 a1 7c 11 b4 8e 00 	vmovups %ymm6,0x100(%rsi,%r9,4)
    2461:	01 00 00 
    2464:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x120(%rsi,%r9,4)
    246b:	01 00 00 
    246e:	c4 a1 7c 11 ac 8e 40 	vmovups %ymm5,0x140(%rsi,%r9,4)
    2475:	01 00 00 
    2478:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x160(%rsi,%r9,4)
    247f:	01 00 00 
    2482:	c4 21 7c 11 84 8e 80 	vmovups %ymm8,0x180(%rsi,%r9,4)
    2489:	01 00 00 
    248c:	c4 a1 7c 11 94 8e a0 	vmovups %ymm2,0x1a0(%rsi,%r9,4)
    2493:	01 00 00 
    2496:	c4 a1 7c 11 8c 8e c0 	vmovups %ymm1,0x1c0(%rsi,%r9,4)
    249d:	01 00 00 
    24a0:	c4 21 7c 11 9c 8e e0 	vmovups %ymm11,0x1e0(%rsi,%r9,4)
    24a7:	01 00 00 
    24aa:	c4 21 7c 11 94 8e 00 	vmovups %ymm10,0x200(%rsi,%r9,4)
    24b1:	02 00 00 
    24b4:	c4 21 7c 11 a4 8e 20 	vmovups %ymm12,0x220(%rsi,%r9,4)
    24bb:	02 00 00 
    24be:	c4 21 7c 11 ac 8e 40 	vmovups %ymm13,0x240(%rsi,%r9,4)
    24c5:	02 00 00 
    24c8:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x260(%rsi,%r9,4)
    24cf:	02 00 00 
    24d2:	c4 21 7c 11 b4 8e 80 	vmovups %ymm14,0x280(%rsi,%r9,4)
    24d9:	02 00 00 
    24dc:	49 81 c1 a8 00 00 00 	add    $0xa8,%r9
    24e3:	4d 39 e1             	cmp    %r12,%r9
    24e6:	0f 8c d4 df ff ff    	jl     4c0 <_Z5benchv+0x370>
    24ec:	e9 df dc ff ff       	jmpq   1d0 <_Z5benchv+0x80>
    24f1:	0f 31                	rdtsc  
    24f3:	48 c1 e2 20          	shl    $0x20,%rdx
    24f7:	48 09 c2             	or     %rax,%rdx
    24fa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2500 <_Z5benchv+0x23b0>
    2500:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2505:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 250d <_Z5benchv+0x23bd>
    250c:	00 
    250d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2515 <_Z5benchv+0x23c5>
    2514:	00 
    2515:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 251c <_Z5benchv+0x23cc>
    251c:	01 c0                	add    %eax,%eax
    251e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2524:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2528:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    252f:	00 00 
    2531:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
    2535:	c5 da 2a c8          	vcvtsi2ss %eax,%xmm4,%xmm1
    2539:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    253d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2541:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    2548:	5b                   	pop    %rbx
    2549:	41 5c                	pop    %r12
    254b:	41 5d                	pop    %r13
    254d:	41 5e                	pop    %r14
    254f:	41 5f                	pop    %r15
    2551:	5d                   	pop    %rbp
    2552:	c5 f8 77             	vzeroupper 
    2555:	c3                   	retq   
    2556:	90                   	nop
    2557:	90                   	nop
    2558:	90                   	nop
    2559:	90                   	nop
    255a:	90                   	nop
    255b:	90                   	nop
    255c:	90                   	nop
    255d:	90                   	nop
    255e:	90                   	nop
    255f:	90                   	nop

0000000000002560 <_Z6enablev>:
    2560:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2567 <_Z6enablev+0x7>
    2567:	b8 a8 00 00 00       	mov    $0xa8,%eax
    256c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2571:	0f 45 c8             	cmovne %eax,%ecx
    2574:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 257a <_Z6enablev+0x1a>
    257a:	0f 9e c1             	setle  %cl
    257d:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 2584 <_Z6enablev+0x24>
    2584:	0f 9f c0             	setg   %al
    2587:	20 c8                	and    %cl,%al
    2589:	c3                   	retq   
    258a:	90                   	nop
    258b:	90                   	nop
    258c:	90                   	nop
    258d:	90                   	nop
    258e:	90                   	nop
    258f:	90                   	nop

0000000000002590 <_Z9n_reg_maxv>:
    2590:	b8 e3 01 00 00       	mov    $0x1e3,%eax
    2595:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
