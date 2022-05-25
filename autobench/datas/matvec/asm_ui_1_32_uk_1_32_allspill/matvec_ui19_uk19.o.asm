
matvec_ui19_uk19.o:     file format elf64-x86-64


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
      3c:	48 69 c9 f3 1a ca 6b 	imul   $0x6bca1af3,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 98 00 00 00    	imul   $0x98,%ecx,%ecx
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
     15a:	48 81 ec e8 04 00 00 	sub    $0x4e8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 18 02 	vmovsd %xmm0,0x218(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 3a 1b 00 00    	jle    1ce2 <_Z5benchv+0x1b92>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 db             	xor    %r11d,%r11d
     1c7:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
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
     1e0:	49 83 c3 13          	add    $0x13,%r11
     1e4:	4c 3b 9c 24 28 02 00 	cmp    0x228(%rsp),%r11
     1eb:	00 
     1ec:	0f 83 f0 1a 00 00    	jae    1ce2 <_Z5benchv+0x1b92>
     1f2:	45 85 f6             	test   %r14d,%r14d
     1f5:	7e e9                	jle    1e0 <_Z5benchv+0x90>
     1f7:	49 8d 53 05          	lea    0x5(%r11),%rdx
     1fb:	49 8d 43 03          	lea    0x3(%r11),%rax
     1ff:	4d 8d 7b 0a          	lea    0xa(%r11),%r15
     203:	49 8d 7b 0e          	lea    0xe(%r11),%rdi
     207:	4d 8d 63 08          	lea    0x8(%r11),%r12
     20b:	49 8d 5b 02          	lea    0x2(%r11),%rbx
     20f:	4d 8d 53 07          	lea    0x7(%r11),%r10
     213:	4d 8d 6b 09          	lea    0x9(%r11),%r13
     217:	49 8d 6b 01          	lea    0x1(%r11),%rbp
     21b:	4d 8d 43 04          	lea    0x4(%r11),%r8
     21f:	4d 8d 4b 06          	lea    0x6(%r11),%r9
     223:	48 89 94 24 90 00 00 	mov    %rdx,0x90(%rsp)
     22a:	00 
     22b:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     22f:	49 0f af c6          	imul   %r14,%rax
     233:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
     23a:	00 
     23b:	48 89 bc 24 88 00 00 	mov    %rdi,0x88(%rsp)
     242:	00 
     243:	4c 89 df             	mov    %r11,%rdi
     246:	4d 0f af e6          	imul   %r14,%r12
     24a:	4d 8d 7b 0b          	lea    0xb(%r11),%r15
     24e:	49 0f af de          	imul   %r14,%rbx
     252:	4d 0f af d6          	imul   %r14,%r10
     256:	4d 0f af ee          	imul   %r14,%r13
     25a:	49 0f af ee          	imul   %r14,%rbp
     25e:	4d 0f af c6          	imul   %r14,%r8
     262:	4d 0f af ce          	imul   %r14,%r9
     266:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26b:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     26f:	49 0f af fe          	imul   %r14,%rdi
     273:	4d 0f af fe          	imul   %r14,%r15
     277:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     27c:	48 8b 94 24 20 02 00 	mov    0x220(%rsp),%rdx
     283:	00 
     284:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     28b:	00 
     28c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     293:	00 
     294:	4c 89 a4 24 48 02 00 	mov    %r12,0x248(%rsp)
     29b:	00 
     29c:	4c 8b 64 24 a0       	mov    -0x60(%rsp),%r12
     2a1:	48 89 9c 24 70 02 00 	mov    %rbx,0x270(%rsp)
     2a8:	00 
     2a9:	49 8d 5b 12          	lea    0x12(%r11),%rbx
     2ad:	4c 89 94 24 50 02 00 	mov    %r10,0x250(%rsp)
     2b4:	00 
     2b5:	4d 8d 53 11          	lea    0x11(%r11),%r10
     2b9:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     2c0:	00 
     2c1:	4d 8d 6b 10          	lea    0x10(%r11),%r13
     2c5:	48 89 ac 24 78 02 00 	mov    %rbp,0x278(%rsp)
     2cc:	00 
     2cd:	31 ed                	xor    %ebp,%ebp
     2cf:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     2d6:	00 
     2d7:	4c 89 8c 24 58 02 00 	mov    %r9,0x258(%rsp)
     2de:	00 
     2df:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     2e6:	00 
     2e7:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     2ec:	4c 89 bc 24 38 02 00 	mov    %r15,0x238(%rsp)
     2f3:	00 
     2f4:	4d 8d 7b 0f          	lea    0xf(%r11),%r15
     2f8:	4d 0f af ee          	imul   %r14,%r13
     2fc:	4d 0f af d6          	imul   %r14,%r10
     300:	49 0f af de          	imul   %r14,%rbx
     304:	4d 0f af fe          	imul   %r14,%r15
     308:	c4 a2 7d 18 54 9a 04 	vbroadcastss 0x4(%rdx,%r11,4),%ymm2
     30f:	c4 a2 7d 18 4c 9a 08 	vbroadcastss 0x8(%rdx,%r11,4),%ymm1
     316:	c4 a2 7d 18 04 9a    	vbroadcastss (%rdx,%r11,4),%ymm0
     31c:	49 0f af c6          	imul   %r14,%rax
     320:	4d 0f af e6          	imul   %r14,%r12
     324:	49 0f af fe          	imul   %r14,%rdi
     328:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
     32f:	00 
     330:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
     337:	00 
     338:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     33f:	00 00 
     341:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     348:	00 00 
     34a:	c4 a2 7d 18 54 9a 0c 	vbroadcastss 0xc(%rdx,%r11,4),%ymm2
     351:	c4 a2 7d 18 4c 9a 10 	vbroadcastss 0x10(%rdx,%r11,4),%ymm1
     358:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     35f:	00 00 
     361:	49 0f af c6          	imul   %r14,%rax
     365:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     36c:	00 00 
     36e:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     375:	00 00 
     377:	c4 a2 7d 18 54 9a 14 	vbroadcastss 0x14(%rdx,%r11,4),%ymm2
     37e:	c4 a2 7d 18 4c 9a 18 	vbroadcastss 0x18(%rdx,%r11,4),%ymm1
     385:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     38c:	00 
     38d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
     394:	00 
     395:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     39c:	00 00 
     39e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 54 9a 1c 	vbroadcastss 0x1c(%rdx,%r11,4),%ymm2
     3ae:	c4 a2 7d 18 4c 9a 20 	vbroadcastss 0x20(%rdx,%r11,4),%ymm1
     3b5:	49 0f af c6          	imul   %r14,%rax
     3b9:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
     3c0:	00 
     3c1:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3c8:	00 00 
     3ca:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3d1:	00 00 
     3d3:	c4 a2 7d 18 54 9a 24 	vbroadcastss 0x24(%rdx,%r11,4),%ymm2
     3da:	c4 a2 7d 18 4c 9a 28 	vbroadcastss 0x28(%rdx,%r11,4),%ymm1
     3e1:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3e8:	00 00 
     3ea:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     3f1:	00 00 
     3f3:	c4 a2 7d 18 54 9a 2c 	vbroadcastss 0x2c(%rdx,%r11,4),%ymm2
     3fa:	c4 a2 7d 18 4c 9a 30 	vbroadcastss 0x30(%rdx,%r11,4),%ymm1
     401:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     408:	00 00 
     40a:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     411:	00 00 
     413:	c4 a2 7d 18 54 9a 34 	vbroadcastss 0x34(%rdx,%r11,4),%ymm2
     41a:	c4 a2 7d 18 4c 9a 38 	vbroadcastss 0x38(%rdx,%r11,4),%ymm1
     421:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     428:	00 00 
     42a:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     431:	00 00 
     433:	c4 a2 7d 18 54 9a 3c 	vbroadcastss 0x3c(%rdx,%r11,4),%ymm2
     43a:	c4 a2 7d 18 4c 9a 40 	vbroadcastss 0x40(%rdx,%r11,4),%ymm1
     441:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     448:	00 00 
     44a:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     451:	00 00 
     453:	c4 a2 7d 18 54 9a 44 	vbroadcastss 0x44(%rdx,%r11,4),%ymm2
     45a:	c4 a2 7d 18 4c 9a 48 	vbroadcastss 0x48(%rdx,%r11,4),%ymm1
     461:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     468:	00 00 
     46a:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     471:	00 00 
     473:	90                   	nop
     474:	90                   	nop
     475:	90                   	nop
     476:	90                   	nop
     477:	90                   	nop
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     487:	00 
     488:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     48f:	00 
     490:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     494:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     498:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     49f:	00 
     4a0:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     4a7:	00 
     4a8:	c4 a1 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm0
     4af:	01 00 00 
     4b2:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4b9:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4c0:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4c7:	c4 a1 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm5
     4cd:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
     4d4:	01 00 00 
     4d7:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
     4de:	00 00 00 
     4e1:	c4 21 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm14
     4e8:	01 00 00 
     4eb:	c4 21 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm9
     4f2:	00 00 00 
     4f5:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     4fc:	00 00 00 
     4ff:	c4 a1 7c 10 b4 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm6
     506:	00 00 00 
     509:	c4 a1 7c 10 a4 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm4
     510:	01 00 00 
     513:	c4 21 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm15
     51a:	01 00 00 
     51d:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     524:	01 00 00 
     527:	c4 21 7c 10 9c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm11
     52e:	01 00 00 
     531:	c4 21 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm8
     538:	01 00 00 
     53b:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     53f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     545:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     54c:	00 00 
     54e:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     555:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     55c:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     563:	c4 e2 7d a8 2c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm5
     569:	c4 e2 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm7
     570:	01 00 00 
     573:	c4 62 7d a8 b4 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm14
     57a:	01 00 00 
     57d:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm4
     584:	01 00 00 
     587:	c4 62 7d a8 bc ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm15
     58e:	01 00 00 
     591:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     598:	01 00 00 
     59b:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     5a2:	01 00 00 
     5a5:	c4 62 7d a8 8c ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm9
     5ac:	00 00 00 
     5af:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm12
     5b6:	00 00 00 
     5b9:	c4 e2 7d a8 b4 ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm6
     5c0:	00 00 00 
     5c3:	c4 62 7d a8 84 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm8
     5ca:	01 00 00 
     5cd:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     5d3:	c4 a1 7c 10 8c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm1
     5da:	02 00 00 
     5dd:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm1
     5e4:	02 00 00 
     5e7:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     5ed:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     5f3:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm3
     5fa:	01 00 00 
     5fd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     603:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
     607:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     60d:	c4 a1 7c 10 ac 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm5
     614:	02 00 00 
     617:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     61e:	00 00 
     620:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm2
     627:	00 00 00 
     62a:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm5
     631:	02 00 00 
     634:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     63b:	00 00 
     63d:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     643:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     64a:	00 00 
     64c:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     653:	00 00 
     655:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     65a:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     660:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     666:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     66d:	00 00 
     66f:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     673:	c4 a1 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm1
     67a:	02 00 00 
     67d:	c4 e2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm1
     684:	02 00 00 
     687:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     68e:	00 00 
     690:	c4 a2 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm7
     697:	c4 a2 7d b8 9c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm3
     69e:	01 00 00 
     6a1:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     6a8:	00 00 00 
     6ab:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm6
     6b2:	00 00 00 
     6b5:	c4 22 7d b8 84 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm8
     6bc:	01 00 00 
     6bf:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm12
     6c6:	00 00 00 
     6c9:	c4 a2 7d b8 ac 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm5
     6d0:	02 00 00 
     6d3:	c4 a2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm4
     6da:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm9
     6e1:	00 00 00 
     6e4:	c4 22 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm11
     6eb:	01 00 00 
     6ee:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     6f4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     6fa:	c4 a2 7d b8 7c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm7
     701:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     705:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     70c:	00 00 
     70e:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm3
     715:	01 00 00 
     718:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     71f:	00 00 
     721:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     727:	c4 a2 7d b8 94 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm2
     72e:	01 00 00 
     731:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     735:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     73b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     73f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     746:	00 00 
     748:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     74f:	00 00 
     751:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
     756:	c4 22 7d b8 bc 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm15
     75d:	02 00 00 
     760:	c4 a2 7d b8 0c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm1
     766:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm6
     76d:	01 00 00 
     770:	c4 22 7d b8 84 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm8
     777:	02 00 00 
     77a:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     780:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     787:	00 00 
     789:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     78f:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     795:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     79c:	00 00 
     79e:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     7a5:	00 00 
     7a7:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     7ac:	c4 a2 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm3
     7b3:	01 00 00 
     7b6:	c4 a2 7d b8 bc 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm7
     7bd:	01 00 00 
     7c0:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     7c7:	00 00 
     7c9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     7d0:	01 00 00 
     7d3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     7d9:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     7e0:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
     7e7:	00 00 00 
     7ea:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     7f1:	00 00 
     7f3:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     7fa:	01 00 00 
     7fd:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
     804:	01 00 00 
     807:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
     80e:	02 00 00 
     811:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     818:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     81f:	00 00 00 
     822:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     829:	01 00 00 
     82c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     832:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     839:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
     840:	01 00 00 
     843:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     849:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     850:	00 00 
     852:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     859:	01 00 00 
     85c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     861:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     867:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     86d:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     873:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
     87a:	00 00 
     87c:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     881:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
     886:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     88d:	00 00 
     88f:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     893:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     89a:	00 00 
     89c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     8a3:	00 00 00 
     8a6:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     8ad:	00 00 00 
     8b0:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     8b7:	01 00 00 
     8ba:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     8c1:	02 00 00 
     8c4:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     8d2:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     8d9:	01 00 00 
     8dc:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     8e3:	00 00 
     8e5:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     8ec:	00 00 
     8ee:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
     8f5:	00 00 
     8f7:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
     8fe:	02 00 00 
     901:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     905:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     90c:	00 00 
     90e:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     915:	00 
     916:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     91d:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     924:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     92b:	00 00 00 
     92e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
     935:	00 00 00 
     938:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
     93f:	01 00 00 
     942:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     949:	01 00 00 
     94c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     953:	00 00 00 
     956:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     95d:	01 00 00 
     960:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     967:	02 00 00 
     96a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     971:	00 00 00 
     974:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
     97b:	01 00 00 
     97e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     985:	01 00 00 
     988:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     98f:	00 00 
     991:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     997:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     99d:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     9a2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     9a8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9ae:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     9b5:	00 00 
     9b7:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     9be:	00 00 
     9c0:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
     9c4:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     9cb:	00 00 
     9cd:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
     9d1:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     9d8:	00 00 
     9da:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     9ea:	00 00 
     9ec:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     9f3:	01 00 00 
     9f6:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     9fd:	01 00 00 
     a00:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     a07:	01 00 00 
     a0a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     a11:	02 00 00 
     a14:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     a1b:	02 00 00 
     a1e:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     a24:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a29:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     a30:	00 00 
     a32:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     a36:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     a3d:	00 00 
     a3f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     a45:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     a4b:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     a52:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     a56:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     a5d:	00 00 
     a5f:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
     a66:	00 
     a67:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     a6e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     a74:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     a7a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
     a81:	00 00 00 
     a84:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
     a8b:	00 00 00 
     a8e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     a95:	01 00 00 
     a98:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     a9f:	01 00 00 
     aa2:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     aa9:	01 00 00 
     aac:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     ab3:	00 00 00 
     ab6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     abd:	01 00 00 
     ac0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     ac7:	01 00 00 
     aca:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
     ad1:	01 00 00 
     ad4:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     adb:	02 00 00 
     ade:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     ae5:	02 00 00 
     ae8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     aef:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     af5:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     afc:	00 00 
     afe:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     b05:	01 00 00 
     b08:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     b0e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     b15:	00 00 
     b17:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     b1d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     b21:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     b28:	00 00 
     b2a:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     b2e:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     b32:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     b39:	00 00 
     b3b:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b41:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b47:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     b4d:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     b54:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     b5a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     b60:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     b66:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     b6d:	00 00 00 
     b70:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     b76:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     b7b:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     b82:	01 00 00 
     b85:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     b8b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     b90:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     b97:	00 00 
     b99:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
     ba0:	02 00 00 
     ba3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ba7:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     bae:	00 00 
     bb0:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     bb7:	00 
     bb8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     bbe:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
     bc5:	01 00 00 
     bc8:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     bcf:	02 00 00 
     bd2:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     bd9:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     be0:	00 00 00 
     be3:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     bea:	00 00 00 
     bed:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     bf4:	00 00 00 
     bf7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     bfe:	01 00 00 
     c01:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     c06:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
     c0d:	01 00 00 
     c10:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     c17:	00 00 00 
     c1a:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     c21:	01 00 00 
     c24:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     c2b:	01 00 00 
     c2e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     c35:	01 00 00 
     c38:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     c3f:	02 00 00 
     c42:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     c49:	00 00 
     c4b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     c51:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     c58:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     c5e:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     c64:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
     c6b:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
     c72:	00 00 
     c74:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
     c79:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     c80:	00 00 
     c82:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     c88:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     c8e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
     c95:	01 00 00 
     c98:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c9e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     ca4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     cab:	00 00 
     cad:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     cb4:	01 00 00 
     cb7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     cbe:	00 00 
     cc0:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     cc7:	00 00 
     cc9:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     cd0:	02 00 00 
     cd3:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     cd7:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     cde:	00 00 
     ce0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     ce7:	00 
     ce8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     cef:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     cf6:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
     cfd:	00 00 00 
     d00:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d07:	00 00 00 
     d0a:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     d11:	00 00 00 
     d14:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     d1b:	01 00 00 
     d1e:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
     d25:	02 00 00 
     d28:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     d2f:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     d36:	00 00 00 
     d39:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     d40:	01 00 00 
     d43:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     d4a:	01 00 00 
     d4d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     d54:	01 00 00 
     d57:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     d5e:	02 00 00 
     d61:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     d68:	00 00 
     d6a:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     d70:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d76:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     d7c:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     d83:	00 00 
     d85:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d8b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     d91:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     d98:	00 00 
     d9a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     da1:	00 00 
     da3:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     da9:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     db0:	00 00 
     db2:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
     db9:	00 00 
     dbb:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     dc0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     dc7:	00 00 
     dc9:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     dd0:	01 00 00 
     dd3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     dda:	01 00 00 
     ddd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     de4:	01 00 00 
     de7:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     dee:	01 00 00 
     df1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     df8:	02 00 00 
     dfb:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     dff:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
     e06:	00 00 
     e08:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     e0f:	00 00 
     e11:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     e18:	00 
     e19:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
     e1f:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     e26:	00 00 00 
     e29:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     e30:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm15
     e37:	01 00 00 
     e3a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e40:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     e47:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     e4e:	01 00 00 
     e51:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     e58:	00 00 00 
     e5b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     e62:	01 00 00 
     e65:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     e6c:	01 00 00 
     e6f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     e76:	02 00 00 
     e79:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e7f:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     e86:	01 00 00 
     e89:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
     e90:	01 00 00 
     e93:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     e9a:	01 00 00 
     e9d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     ea4:	01 00 00 
     ea7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     eae:	02 00 00 
     eb1:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     eb7:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
     ebe:	00 00 
     ec0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     ec7:	00 00 00 
     eca:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     ed0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     ed7:	00 00 
     ed9:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
     ee0:	00 00 
     ee2:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
     ee9:	00 00 
     eeb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     ef2:	00 00 00 
     ef5:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     efc:	02 00 00 
     eff:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     f04:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     f0a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     f10:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f16:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     f1d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     f21:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
     f28:	00 00 
     f2a:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     f31:	00 
     f32:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
     f39:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f3f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
     f46:	01 00 00 
     f49:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     f50:	00 00 
     f52:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     f58:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
     f5f:	01 00 00 
     f62:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     f69:	02 00 00 
     f6c:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     f73:	02 00 00 
     f76:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     f7c:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
     f83:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
     f8a:	00 00 00 
     f8d:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     f94:	01 00 00 
     f97:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     f9e:	01 00 00 
     fa1:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     fa8:	00 00 00 
     fab:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     fb2:	02 00 00 
     fb5:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
     fbc:	00 00 00 
     fbf:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     fc6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fcc:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     fd2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     fd7:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     fde:	01 00 00 
     fe1:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     fe8:	00 00 
     fea:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     ff1:	00 00 
     ff3:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     ffa:	00 00 
     ffc:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1000:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    1006:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    100d:	01 00 00 
    1010:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    1017:	00 00 
    1019:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    101d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1023:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    102a:	00 00 00 
    102d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1032:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1038:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    103f:	00 00 
    1041:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    1048:	01 00 00 
    104b:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    105b:	00 00 
    105d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1064:	01 00 00 
    1067:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    106b:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1072:	00 00 
    1074:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    107b:	00 
    107c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1083:	00 00 00 
    1086:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    108d:	00 00 00 
    1090:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1097:	00 00 00 
    109a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    10a0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    10a7:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    10ae:	00 00 00 
    10b1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    10b8:	00 00 
    10ba:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    10c1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    10c8:	01 00 00 
    10cb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    10d2:	01 00 00 
    10d5:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    10dc:	01 00 00 
    10df:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    10e6:	01 00 00 
    10e9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    10ed:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    10f3:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    10fa:	01 00 00 
    10fd:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    1102:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1109:	00 00 
    110b:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    110f:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1115:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    111c:	01 00 00 
    111f:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1126:	01 00 00 
    1129:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    112f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1135:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    113b:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1140:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    1145:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    114c:	00 00 
    114e:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1155:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    115c:	01 00 00 
    115f:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1166:	02 00 00 
    1169:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    116f:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1176:	00 00 
    1178:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    117f:	02 00 00 
    1182:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1189:	00 00 
    118b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1192:	00 00 
    1194:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    119b:	02 00 00 
    119e:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    11a2:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    11a9:	00 00 
    11ab:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
    11b2:	00 
    11b3:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    11ba:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    11c1:	01 00 00 
    11c4:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    11cb:	01 00 00 
    11ce:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    11d5:	01 00 00 
    11d8:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    11df:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    11e6:	01 00 00 
    11e9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    11f0:	01 00 00 
    11f3:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    11fa:	02 00 00 
    11fd:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1204:	00 00 00 
    1207:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    120e:	00 00 00 
    1211:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1218:	00 00 00 
    121b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1222:	00 00 00 
    1225:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    122c:	01 00 00 
    122f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1236:	01 00 00 
    1239:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1240:	00 00 
    1242:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1248:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    124e:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1254:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    125a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1260:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1267:	00 00 
    1269:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1278:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    127f:	00 00 
    1281:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1288:	00 00 
    128a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1291:	02 00 00 
    1294:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    129b:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    12a2:	01 00 00 
    12a5:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    12ac:	02 00 00 
    12af:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    12b3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    12ba:	00 00 
    12bc:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    12c1:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    12c8:	00 00 
    12ca:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    12d1:	00 00 
    12d3:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    12da:	00 
    12db:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12e2:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    12e9:	00 00 00 
    12ec:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    12f3:	00 00 00 
    12f6:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    12fd:	00 00 00 
    1300:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    1307:	00 00 00 
    130a:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    1311:	00 00 
    1313:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    131a:	01 00 00 
    131d:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1324:	01 00 00 
    1327:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    132e:	01 00 00 
    1331:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1337:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    133e:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1345:	01 00 00 
    1348:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    134f:	02 00 00 
    1352:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1361:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1368:	01 00 00 
    136b:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1371:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1377:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    137e:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    1385:	00 00 
    1387:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    138c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1393:	00 00 
    1395:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    139a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    13a1:	00 00 
    13a3:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
    13a7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    13ae:	00 00 
    13b0:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    13b7:	01 00 00 
    13ba:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    13c1:	02 00 00 
    13c4:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    13cb:	02 00 00 
    13ce:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    13d4:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    13db:	00 00 
    13dd:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    13e4:	01 00 00 
    13e7:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    13ed:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    13f2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    13f9:	01 00 00 
    13fc:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    1400:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1407:	00 00 
    1409:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    140f:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    141e:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1425:	00 00 
    1427:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    142e:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1435:	00 00 00 
    1438:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    143f:	00 00 00 
    1442:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1449:	02 00 00 
    144c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1453:	01 00 00 
    1456:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    145d:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    1464:	00 00 00 
    1467:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    146e:	00 00 00 
    1471:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1478:	01 00 00 
    147b:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1482:	01 00 00 
    1485:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    148c:	01 00 00 
    148f:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1496:	01 00 00 
    1499:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    14a0:	02 00 00 
    14a3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    14aa:	01 00 00 
    14ad:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    14b4:	00 00 
    14b6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    14bc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    14c2:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    14c8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    14ce:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    14d5:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    14db:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    14e1:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    14e8:	00 00 
    14ea:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    14f1:	00 00 
    14f3:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    14fa:	01 00 00 
    14fd:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    1504:	00 00 
    1506:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    150d:	00 00 
    150f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1516:	01 00 00 
    1519:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1520:	02 00 00 
    1523:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1527:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    152e:	00 00 
    1530:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1537:	00 00 
    1539:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1540:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm14
    1547:	00 00 00 
    154a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1551:	01 00 00 
    1554:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    155b:	00 00 00 
    155e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1565:	01 00 00 
    1568:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    156f:	01 00 00 
    1572:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1579:	01 00 00 
    157c:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1583:	02 00 00 
    1586:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    158c:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1593:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    159a:	01 00 00 
    159d:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    15a3:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    15a8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    15af:	01 00 00 
    15b2:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    15b8:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    15be:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    15c3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    15c8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    15cf:	01 00 00 
    15d2:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    15d9:	02 00 00 
    15dc:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    15e2:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    15e6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    15ec:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    15f3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    15f9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    15ff:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1606:	00 00 00 
    1609:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    160f:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    161f:	00 00 
    1621:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1628:	01 00 00 
    162b:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1631:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1638:	00 00 
    163a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1641:	00 00 00 
    1644:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    164b:	00 00 
    164d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1654:	00 00 
    1656:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    165d:	02 00 00 
    1660:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1664:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    166b:	00 00 
    166d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1674:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
    167a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm9
    1681:	00 00 00 
    1684:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    168b:	01 00 00 
    168e:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1695:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    169c:	00 00 00 
    169f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    16a6:	01 00 00 
    16a9:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    16b0:	01 00 00 
    16b3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    16ba:	01 00 00 
    16bd:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    16c4:	01 00 00 
    16c7:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    16ce:	01 00 00 
    16d1:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    16d8:	02 00 00 
    16db:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    16e2:	02 00 00 
    16e5:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    16ec:	00 00 
    16ee:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16f4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    16fb:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1701:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1708:	00 00 
    170a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1711:	00 00 00 
    1714:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    171b:	00 00 
    171d:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1723:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    172a:	00 00 
    172c:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
    1733:	00 00 
    1735:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    173b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1742:	00 00 00 
    1745:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    174c:	01 00 00 
    174f:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1756:	02 00 00 
    1759:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    175f:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    1763:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1772:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1779:	01 00 00 
    177c:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    1780:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1787:	00 00 
    1789:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1790:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1797:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    179e:	01 00 00 
    17a1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    17a8:	01 00 00 
    17ab:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    17b2:	00 00 00 
    17b5:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    17bc:	01 00 00 
    17bf:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    17c6:	01 00 00 
    17c9:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    17d0:	01 00 00 
    17d3:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    17da:	01 00 00 
    17dd:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    17e4:	02 00 00 
    17e7:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    17ee:	02 00 00 
    17f1:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    17f8:	02 00 00 
    17fb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1801:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1807:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    180d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1813:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1819:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1820:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1826:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    182c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    1830:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1836:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    183d:	01 00 00 
    1840:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1847:	00 00 00 
    184a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1851:	01 00 00 
    1854:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1859:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1860:	00 00 
    1862:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1868:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    186f:	00 00 
    1871:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1878:	00 00 00 
    187b:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1881:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1887:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    188d:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1894:	00 00 
    1896:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    189d:	00 00 
    189f:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    18a6:	00 00 00 
    18a9:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    18ae:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    18b5:	00 00 
    18b7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18bd:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm8
    18c4:	00 00 00 
    18c7:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    18ce:	00 00 00 
    18d1:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    18d8:	00 00 
    18da:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm5
    18e1:	00 00 00 
    18e4:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    18eb:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    18f2:	01 00 00 
    18f5:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    18fc:	01 00 00 
    18ff:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1906:	01 00 00 
    1909:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1910:	01 00 00 
    1913:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    191a:	01 00 00 
    191d:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1924:	02 00 00 
    1927:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    192e:	02 00 00 
    1931:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1938:	02 00 00 
    193b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1942:	00 00 00 
    1945:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    194b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1951:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1958:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    195f:	00 00 
    1961:	c5 7c 28 c3          	vmovaps %ymm3,%ymm8
    1965:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1969:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1970:	01 00 00 
    1973:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    1977:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    197e:	00 00 
    1980:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1987:	00 00 
    1989:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1990:	00 00 
    1992:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1998:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    199e:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    19a5:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    19ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19b1:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19b6:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    19bd:	01 00 00 
    19c0:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    19c6:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    19cb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    19d2:	00 00 
    19d4:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    19db:	01 00 00 
    19de:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    19e2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    19e9:	00 00 
    19eb:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    19f2:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    19f9:	00 00 00 
    19fc:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    1a03:	00 00 00 
    1a06:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1a0d:	01 00 00 
    1a10:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1a17:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1a1e:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1a25:	01 00 00 
    1a28:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1a2f:	01 00 00 
    1a32:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1a39:	00 00 00 
    1a3c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1a43:	01 00 00 
    1a46:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1a4d:	02 00 00 
    1a50:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1a57:	02 00 00 
    1a5a:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1a61:	02 00 00 
    1a64:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a73:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a79:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1a7f:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1a86:	00 00 
    1a88:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1a8f:	00 00 00 
    1a92:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1a98:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1a9f:	00 00 
    1aa1:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1aa8:	00 00 
    1aaa:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    1aae:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1ab3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1ab9:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1ac0:	00 00 
    1ac2:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1ac9:	01 00 00 
    1acc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1ad3:	01 00 00 
    1ad6:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1add:	01 00 00 
    1ae0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1ae7:	01 00 00 
    1aea:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1aee:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    1af5:	00 00 
    1af7:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1afe:	00 00 
    1b00:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1b07:	00 00 
    1b09:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1b10:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1b17:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    1b1d:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    1b24:	00 00 
    1b26:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    1b2d:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1b34:	00 00 00 
    1b37:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1b3e:	00 00 00 
    1b41:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1b48:	01 00 00 
    1b4b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1b52:	02 00 00 
    1b55:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1b5c:	02 00 00 
    1b5f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
    1b66:	02 00 00 
    1b69:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b6f:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm9
    1b76:	00 00 00 
    1b79:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1b80:	01 00 00 
    1b83:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1b8a:	01 00 00 
    1b8d:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1b94:	01 00 00 
    1b97:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1b9e:	00 00 
    1ba0:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1ba7:	00 00 
    1ba9:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1baf:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1bb6:	00 00 
    1bb8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1bbe:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1bc4:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1bcb:	01 00 00 
    1bce:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1bd5:	01 00 00 
    1bd8:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1bdf:	01 00 00 
    1be2:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1be8:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1bef:	00 00 
    1bf1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1bf8:	01 00 00 
    1bfb:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1c02:	00 00 
    1c04:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1c0a:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1c11:	00 00 00 
    1c14:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    1c1a:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1c1f:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    1c25:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    1c2b:	c5 7c 11 5c ae 40    	vmovups %ymm11,0x40(%rsi,%rbp,4)
    1c31:	c5 fd 10 44 24 80    	vmovupd -0x80(%rsp),%ymm0
    1c37:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1c3e:	00 00 
    1c40:	c5 fd 11 44 ae 60    	vmovupd %ymm0,0x60(%rsi,%rbp,4)
    1c46:	c5 7c 11 9c ae 80 00 	vmovups %ymm11,0x80(%rsi,%rbp,4)
    1c4d:	00 00 
    1c4f:	c5 7c 11 94 ae a0 00 	vmovups %ymm10,0xa0(%rsi,%rbp,4)
    1c56:	00 00 
    1c58:	c5 7c 11 8c ae c0 00 	vmovups %ymm9,0xc0(%rsi,%rbp,4)
    1c5f:	00 00 
    1c61:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
    1c68:	00 00 
    1c6a:	c5 fc 11 a4 ae 00 01 	vmovups %ymm4,0x100(%rsi,%rbp,4)
    1c71:	00 00 
    1c73:	c5 fc 11 9c ae 20 01 	vmovups %ymm3,0x120(%rsi,%rbp,4)
    1c7a:	00 00 
    1c7c:	c5 fc 11 ac ae 40 01 	vmovups %ymm5,0x140(%rsi,%rbp,4)
    1c83:	00 00 
    1c85:	c5 fc 11 94 ae 60 01 	vmovups %ymm2,0x160(%rsi,%rbp,4)
    1c8c:	00 00 
    1c8e:	c5 fc 11 8c ae 80 01 	vmovups %ymm1,0x180(%rsi,%rbp,4)
    1c95:	00 00 
    1c97:	c5 fc 11 b4 ae a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbp,4)
    1c9e:	00 00 
    1ca0:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    1ca7:	00 00 
    1ca9:	c5 7c 11 a4 ae e0 01 	vmovups %ymm12,0x1e0(%rsi,%rbp,4)
    1cb0:	00 00 
    1cb2:	c5 7c 11 ac ae 00 02 	vmovups %ymm13,0x200(%rsi,%rbp,4)
    1cb9:	00 00 
    1cbb:	c5 7c 11 b4 ae 20 02 	vmovups %ymm14,0x220(%rsi,%rbp,4)
    1cc2:	00 00 
    1cc4:	c5 7c 11 bc ae 40 02 	vmovups %ymm15,0x240(%rsi,%rbp,4)
    1ccb:	00 00 
    1ccd:	48 81 c5 98 00 00 00 	add    $0x98,%rbp
    1cd4:	4c 39 f5             	cmp    %r14,%rbp
    1cd7:	0f 8c a3 e7 ff ff    	jl     480 <_Z5benchv+0x330>
    1cdd:	e9 fe e4 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1ce2:	0f 31                	rdtsc  
    1ce4:	48 c1 e2 20          	shl    $0x20,%rdx
    1ce8:	48 09 c2             	or     %rax,%rdx
    1ceb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1cf1 <_Z5benchv+0x1ba1>
    1cf1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1cf6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1cfe <_Z5benchv+0x1bae>
    1cfd:	00 
    1cfe:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1d06 <_Z5benchv+0x1bb6>
    1d05:	00 
    1d06:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1d0d <_Z5benchv+0x1bbd>
    1d0d:	01 c0                	add    %eax,%eax
    1d0f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1d15:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1d19:	c5 fb 5c 84 24 18 02 	vsubsd 0x218(%rsp),%xmm0,%xmm0
    1d20:	00 00 
    1d22:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    1d27:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    1d2b:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1d2f:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1d33:	48 81 c4 e8 04 00 00 	add    $0x4e8,%rsp
    1d3a:	5b                   	pop    %rbx
    1d3b:	41 5c                	pop    %r12
    1d3d:	41 5d                	pop    %r13
    1d3f:	41 5e                	pop    %r14
    1d41:	41 5f                	pop    %r15
    1d43:	5d                   	pop    %rbp
    1d44:	c5 f8 77             	vzeroupper 
    1d47:	c3                   	retq   
    1d48:	90                   	nop
    1d49:	90                   	nop
    1d4a:	90                   	nop
    1d4b:	90                   	nop
    1d4c:	90                   	nop
    1d4d:	90                   	nop
    1d4e:	90                   	nop
    1d4f:	90                   	nop

0000000000001d50 <_Z6enablev>:
    1d50:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1d57 <_Z6enablev+0x7>
    1d57:	b8 98 00 00 00       	mov    $0x98,%eax
    1d5c:	b9 ed ff ff ff       	mov    $0xffffffed,%ecx
    1d61:	0f 45 c8             	cmovne %eax,%ecx
    1d64:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1d6a <_Z6enablev+0x1a>
    1d6a:	0f 9e c1             	setle  %cl
    1d6d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 1d74 <_Z6enablev+0x24>
    1d74:	0f 9f c0             	setg   %al
    1d77:	20 c8                	and    %cl,%al
    1d79:	c3                   	retq   
    1d7a:	90                   	nop
    1d7b:	90                   	nop
    1d7c:	90                   	nop
    1d7d:	90                   	nop
    1d7e:	90                   	nop
    1d7f:	90                   	nop

0000000000001d80 <_Z9n_reg_maxv>:
    1d80:	b8 8f 01 00 00       	mov    $0x18f,%eax
    1d85:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui19_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui19_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
