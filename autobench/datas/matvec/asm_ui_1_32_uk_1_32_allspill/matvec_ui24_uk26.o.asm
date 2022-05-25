
matvec_ui24_uk26.o:     file format elf64-x86-64


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
      40:	48 69 c9 4f ec c4 4e 	imul   $0x4ec4ec4f,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	69 c9 d0 00 00 00    	imul   $0xd0,%ecx,%ecx
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
     15a:	48 81 ec c8 06 00 00 	sub    $0x6c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c8 02 	vmovsd %xmm0,0x2c8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 26 34 00 00    	jle    35ce <_Z5benchv+0x347e>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	31 ff                	xor    %edi,%edi
     1bf:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1c6:	00 
     1c7:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 1ce <_Z5benchv+0x7e>
     1ce:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     1d5:	00 
     1d6:	eb 22                	jmp    1fa <_Z5benchv+0xaa>
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     1e7:	00 
     1e8:	48 83 c7 1a          	add    $0x1a,%rdi
     1ec:	48 3b bc 24 d8 02 00 	cmp    0x2d8(%rsp),%rdi
     1f3:	00 
     1f4:	0f 83 d4 33 00 00    	jae    35ce <_Z5benchv+0x347e>
     1fa:	85 c0                	test   %eax,%eax
     1fc:	7e e2                	jle    1e0 <_Z5benchv+0x90>
     1fe:	48 8b ac 24 98 02 00 	mov    0x298(%rsp),%rbp
     205:	00 
     206:	48 8d 47 0a          	lea    0xa(%rdi),%rax
     20a:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     211:	00 
     212:	49 89 f8             	mov    %rdi,%r8
     215:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     219:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     21d:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     221:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     225:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     229:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     22d:	4c 8d 7f 07          	lea    0x7(%rdi),%r15
     231:	4c 8d 67 08          	lea    0x8(%rdi),%r12
     235:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     23c:	00 
     23d:	48 8d 47 0b          	lea    0xb(%rdi),%rax
     241:	49 83 c8 01          	or     $0x1,%r8
     245:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     24c:	00 
     24d:	48 8d 47 0c          	lea    0xc(%rdi),%rax
     251:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     258:	00 
     259:	48 8d 47 0d          	lea    0xd(%rdi),%rax
     25d:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     264:	00 
     265:	48 8d 47 0e          	lea    0xe(%rdi),%rax
     269:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     270:	00 
     271:	48 89 f8             	mov    %rdi,%rax
     274:	48 0f af c5          	imul   %rbp,%rax
     278:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
     27e:	c4 e2 7d 18 54 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm2
     285:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28b:	4c 0f af ed          	imul   %rbp,%r13
     28f:	4c 0f af c5          	imul   %rbp,%r8
     293:	48 0f af dd          	imul   %rbp,%rbx
     297:	4c 0f af cd          	imul   %rbp,%r9
     29b:	4c 0f af d5          	imul   %rbp,%r10
     29f:	4c 0f af dd          	imul   %rbp,%r11
     2a3:	4c 0f af f5          	imul   %rbp,%r14
     2a7:	4c 0f af fd          	imul   %rbp,%r15
     2ab:	4c 0f af e5          	imul   %rbp,%r12
     2af:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     2b6:	00 
     2b7:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     2be:	00 
     2bf:	4c 89 ac 24 38 03 00 	mov    %r13,0x338(%rsp)
     2c6:	00 
     2c7:	45 31 ed             	xor    %r13d,%r13d
     2ca:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     2d1:	00 
     2d2:	48 89 9c 24 70 03 00 	mov    %rbx,0x370(%rsp)
     2d9:	00 
     2da:	4c 89 8c 24 68 03 00 	mov    %r9,0x368(%rsp)
     2e1:	00 
     2e2:	4c 89 94 24 60 03 00 	mov    %r10,0x360(%rsp)
     2e9:	00 
     2ea:	4c 89 9c 24 58 03 00 	mov    %r11,0x358(%rsp)
     2f1:	00 
     2f2:	4c 89 b4 24 50 03 00 	mov    %r14,0x350(%rsp)
     2f9:	00 
     2fa:	4c 89 bc 24 48 03 00 	mov    %r15,0x348(%rsp)
     301:	00 
     302:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     309:	00 
     30a:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 4c ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm1
     31a:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 54 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm2
     32a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     331:	00 00 
     333:	48 0f af c5          	imul   %rbp,%rax
     337:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     33e:	00 
     33f:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     346:	00 
     347:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
     34e:	00 00 
     350:	c4 e2 7d 18 4c ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm1
     357:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
     35e:	00 00 
     360:	c4 e2 7d 18 54 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm2
     367:	48 0f af c5          	imul   %rbp,%rax
     36b:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
     372:	00 00 
     374:	c4 e2 7d 18 4c ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm1
     37b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     382:	00 00 
     384:	c4 e2 7d 18 54 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm2
     38b:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     392:	00 
     393:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     39a:	00 
     39b:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
     3a2:	00 00 
     3a4:	c4 e2 7d 18 4c ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm1
     3ab:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     3b2:	00 00 
     3b4:	c4 e2 7d 18 54 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm2
     3bb:	48 0f af c5          	imul   %rbp,%rax
     3bf:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3c6:	00 
     3c7:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     3ce:	00 
     3cf:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 4c ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm1
     3df:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     3e6:	00 00 
     3e8:	c4 e2 7d 18 54 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm2
     3ef:	48 0f af c5          	imul   %rbp,%rax
     3f3:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 4c ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm1
     403:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     40a:	00 00 
     40c:	c4 e2 7d 18 54 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm2
     413:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     41a:	00 
     41b:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     422:	00 
     423:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     42a:	00 00 
     42c:	c4 e2 7d 18 4c ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm1
     433:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     43a:	00 00 
     43c:	c4 e2 7d 18 54 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm2
     443:	48 0f af c5          	imul   %rbp,%rax
     447:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     44e:	00 
     44f:	48 8d 47 0f          	lea    0xf(%rdi),%rax
     453:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     45a:	00 00 
     45c:	c4 e2 7d 18 4c ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm1
     463:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 54 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm2
     473:	48 0f af c5          	imul   %rbp,%rax
     477:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     47e:	00 
     47f:	48 8d 47 10          	lea    0x10(%rdi),%rax
     483:	48 0f af c5          	imul   %rbp,%rax
     487:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     48e:	00 00 
     490:	c4 e2 7d 18 4c ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm1
     497:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     49e:	00 00 
     4a0:	c4 e2 7d 18 54 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm2
     4a7:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4ae:	00 
     4af:	48 8d 47 11          	lea    0x11(%rdi),%rax
     4b3:	48 0f af c5          	imul   %rbp,%rax
     4b7:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4be:	00 
     4bf:	48 8d 47 12          	lea    0x12(%rdi),%rax
     4c3:	48 0f af c5          	imul   %rbp,%rax
     4c7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 4c ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm1
     4d7:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 54 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm2
     4e7:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     4ee:	00 
     4ef:	48 8d 47 13          	lea    0x13(%rdi),%rax
     4f3:	48 0f af c5          	imul   %rbp,%rax
     4f7:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 4c ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm1
     507:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 54 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm2
     517:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     51e:	00 
     51f:	48 8d 47 14          	lea    0x14(%rdi),%rax
     523:	48 0f af c5          	imul   %rbp,%rax
     527:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     52e:	00 
     52f:	48 8d 47 15          	lea    0x15(%rdi),%rax
     533:	48 0f af c5          	imul   %rbp,%rax
     537:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     53e:	00 00 
     540:	c4 e2 7d 18 4c ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm1
     547:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     54e:	00 00 
     550:	48 89 84 24 f8 02 00 	mov    %rax,0x2f8(%rsp)
     557:	00 
     558:	48 8d 47 16          	lea    0x16(%rdi),%rax
     55c:	48 0f af c5          	imul   %rbp,%rax
     560:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     567:	00 
     568:	48 8d 47 17          	lea    0x17(%rdi),%rax
     56c:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     573:	00 00 
     575:	48 0f af c5          	imul   %rbp,%rax
     579:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     580:	00 
     581:	48 8d 47 18          	lea    0x18(%rdi),%rax
     585:	48 0f af c5          	imul   %rbp,%rax
     589:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     590:	00 
     591:	48 8d 47 19          	lea    0x19(%rdi),%rax
     595:	48 0f af c5          	imul   %rbp,%rax
     599:	90                   	nop
     59a:	90                   	nop
     59b:	90                   	nop
     59c:	90                   	nop
     59d:	90                   	nop
     59e:	90                   	nop
     59f:	90                   	nop
     5a0:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     5a7:	00 
     5a8:	4a 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%rbx
     5af:	00 
     5b0:	48 89 dd             	mov    %rbx,%rbp
     5b3:	49 89 db             	mov    %rbx,%r11
     5b6:	49 89 d8             	mov    %rbx,%r8
     5b9:	49 89 d9             	mov    %rbx,%r9
     5bc:	49 89 da             	mov    %rbx,%r10
     5bf:	49 89 de             	mov    %rbx,%r14
     5c2:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
     5c9:	48 83 cd 20          	or     $0x20,%rbp
     5cd:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
     5d4:	49 83 c8 40          	or     $0x40,%r8
     5d8:	49 83 c9 60          	or     $0x60,%r9
     5dc:	49 81 ca 80 00 00 00 	or     $0x80,%r10
     5e3:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
     5ea:	4e 8d 24 2a          	lea    (%rdx,%r13,1),%r12
     5ee:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     5f5:	00 
     5f6:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
     5fd:	01 00 00 
     600:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     607:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
     60e:	00 00 00 
     611:	c4 21 7c 10 24 a1    	vmovups (%rcx,%r12,4),%ymm12
     617:	c4 21 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm14
     61e:	01 00 00 
     621:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
     628:	c4 a1 7c 10 7c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm7
     62f:	c4 21 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm13
     636:	00 00 00 
     639:	c4 a1 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm2
     640:	00 00 00 
     643:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
     64a:	01 00 00 
     64d:	c4 21 7c 10 9c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm11
     654:	01 00 00 
     657:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
     65e:	01 00 00 
     661:	c4 21 7c 10 bc a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm15
     668:	01 00 00 
     66b:	c4 a1 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm3
     672:	00 00 00 
     675:	c4 a1 7c 10 a4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm4
     67c:	01 00 00 
     67f:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
     686:	01 00 00 
     689:	4e 8d 3c 2a          	lea    (%rdx,%r13,1),%r15
     68d:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     694:	00 
     695:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     69b:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
     6a2:	00 00 
     6a4:	c4 e2 7d a8 0c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm1
     6aa:	c4 22 7d a8 0c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm9
     6b0:	c4 22 7d a8 24 ae    	vfmadd213ps (%rsi,%r13,4),%ymm0,%ymm12
     6b6:	c4 22 7d a8 b4 ae 80 	vfmadd213ps 0x180(%rsi,%r13,4),%ymm0,%ymm14
     6bd:	01 00 00 
     6c0:	c4 22 7d a8 04 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm8
     6c6:	c4 a2 7d a8 3c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm7
     6cc:	c4 22 7d a8 2c 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm13
     6d2:	c4 22 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%r13,4),%ymm0,%ymm11
     6d9:	01 00 00 
     6dc:	c4 a2 7d a8 14 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm2
     6e2:	c4 22 7d a8 94 ae 60 	vfmadd213ps 0x160(%rsi,%r13,4),%ymm0,%ymm10
     6e9:	01 00 00 
     6ec:	c4 a2 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%r13,4),%ymm0,%ymm6
     6f3:	01 00 00 
     6f6:	c4 22 7d a8 bc ae a0 	vfmadd213ps 0x1a0(%rsi,%r13,4),%ymm0,%ymm15
     6fd:	01 00 00 
     700:	c4 e2 7d a8 1c 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm3
     706:	c4 a2 7d a8 a4 ae 00 	vfmadd213ps 0x100(%rsi,%r13,4),%ymm0,%ymm4
     70d:	01 00 00 
     710:	c4 a2 7d a8 ac ae 20 	vfmadd213ps 0x120(%rsi,%r13,4),%ymm0,%ymm5
     717:	01 00 00 
     71a:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
     71e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     725:	00 00 
     727:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     72e:	02 00 00 
     731:	c4 a2 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%r13,4),%ymm0,%ymm1
     738:	02 00 00 
     73b:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     742:	00 00 
     744:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     74b:	00 00 
     74d:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     754:	00 00 
     756:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     75c:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     762:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     769:	00 00 
     76b:	c4 21 7c 10 ac a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm13
     772:	02 00 00 
     775:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     779:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
     77d:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     783:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
     789:	c4 21 7c 10 9c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm11
     790:	02 00 00 
     793:	c4 22 7d a8 94 ae e0 	vfmadd213ps 0x1e0(%rsi,%r13,4),%ymm0,%ymm10
     79a:	01 00 00 
     79d:	c4 22 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%r13,4),%ymm0,%ymm11
     7a4:	02 00 00 
     7a7:	c4 22 7d a8 ac ae 20 	vfmadd213ps 0x220(%rsi,%r13,4),%ymm0,%ymm13
     7ae:	02 00 00 
     7b1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     7b7:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     7bb:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     7c2:	00 00 
     7c4:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     7cb:	00 00 
     7cd:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     7d1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     7d8:	00 00 
     7da:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     7e1:	00 00 
     7e3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     7ea:	00 00 
     7ec:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     7f0:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     7f7:	02 00 00 
     7fa:	c4 a2 7d a8 8c ae 60 	vfmadd213ps 0x260(%rsi,%r13,4),%ymm0,%ymm1
     801:	02 00 00 
     804:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     80b:	00 00 
     80d:	c4 a1 7c 10 8c a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm1
     814:	02 00 00 
     817:	c4 a2 7d a8 8c ae 80 	vfmadd213ps 0x280(%rsi,%r13,4),%ymm0,%ymm1
     81e:	02 00 00 
     821:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     825:	c4 a1 7c 10 8c a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm1
     82c:	02 00 00 
     82f:	c4 a2 7d a8 8c ae a0 	vfmadd213ps 0x2a0(%rsi,%r13,4),%ymm0,%ymm1
     836:	02 00 00 
     839:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     840:	00 00 
     842:	c4 a1 7c 10 8c a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm1
     849:	02 00 00 
     84c:	c4 a2 7d a8 8c ae c0 	vfmadd213ps 0x2c0(%rsi,%r13,4),%ymm0,%ymm1
     853:	02 00 00 
     856:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     85a:	c4 a1 7c 10 8c a1 e0 	vmovups 0x2e0(%rcx,%r12,4),%ymm1
     861:	02 00 00 
     864:	c4 a2 7d a8 8c ae e0 	vfmadd213ps 0x2e0(%rsi,%r13,4),%ymm0,%ymm1
     86b:	02 00 00 
     86e:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
     875:	00 00 
     877:	c4 22 7d b8 84 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm8
     87e:	00 00 00 
     881:	c4 a2 7d b8 bc b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm7
     888:	01 00 00 
     88b:	c4 22 7d b8 ac b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm13
     892:	02 00 00 
     895:	c4 22 7d b8 9c b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm11
     89c:	02 00 00 
     89f:	c4 a2 7d b8 2c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm5
     8a5:	c4 22 7d b8 94 b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm10
     8ac:	01 00 00 
     8af:	c4 22 7d b8 a4 b9 80 	vfmadd231ps 0x280(%rcx,%r15,4),%ymm0,%ymm12
     8b6:	02 00 00 
     8b9:	c4 a2 7d b8 64 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm4
     8c0:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm3
     8c7:	00 00 00 
     8ca:	c4 a2 7d b8 94 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm2
     8d1:	01 00 00 
     8d4:	c4 a2 7d b8 b4 b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm6
     8db:	01 00 00 
     8de:	c4 22 7d b8 8c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm9
     8e5:	02 00 00 
     8e8:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0x2c0(%rcx,%r15,4),%ymm0,%ymm14
     8ef:	02 00 00 
     8f2:	4c 8b a4 24 60 03 00 	mov    0x360(%rsp),%r12
     8f9:	00 
     8fa:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     8fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     904:	c4 a2 7d b8 4c b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm1
     90b:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     910:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     917:	00 00 
     919:	c4 22 7d b8 84 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm8
     920:	00 00 00 
     923:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     933:	00 00 
     935:	c4 a2 7d b8 bc b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm7
     93c:	01 00 00 
     93f:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     945:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
     94c:	00 00 
     94e:	c4 22 7d b8 bc b9 e0 	vfmadd231ps 0x2e0(%rcx,%r15,4),%ymm0,%ymm15
     955:	02 00 00 
     958:	c4 22 7d b8 ac b9 a0 	vfmadd231ps 0x2a0(%rcx,%r15,4),%ymm0,%ymm13
     95f:	02 00 00 
     962:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     968:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
     96e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     974:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     97a:	c4 a2 7d b8 4c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm1
     981:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     988:	00 00 
     98a:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     990:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     997:	00 00 
     999:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
     9a0:	00 00 
     9a2:	c4 22 7d b8 84 b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm8
     9a9:	01 00 00 
     9ac:	c4 a2 7d b8 bc b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm7
     9b3:	01 00 00 
     9b6:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     9bd:	00 00 
     9bf:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     9c6:	00 00 
     9c8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     9ce:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9d5:	00 00 
     9d7:	c4 a2 7d b8 8c b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm1
     9de:	00 00 00 
     9e1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     9e8:	00 00 
     9ea:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     9f0:	c4 22 7d b8 84 b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm8
     9f7:	01 00 00 
     9fa:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     a00:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     a04:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     a0b:	00 00 
     a0d:	c4 22 7d b8 9c b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm11
     a14:	02 00 00 
     a17:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
     a1e:	00 00 
     a20:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
     a26:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     a2d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a34:	01 00 00 
     a37:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     a3e:	00 00 00 
     a41:	4c 8b bc 24 68 03 00 	mov    0x368(%rsp),%r15
     a48:	00 
     a49:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     a50:	01 00 00 
     a53:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     a5a:	01 00 00 
     a5d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     a64:	02 00 00 
     a67:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     a6e:	02 00 00 
     a71:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     a78:	02 00 00 
     a7b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     a82:	02 00 00 
     a85:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     a8b:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
     a92:	00 00 
     a94:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     a9b:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     aa2:	01 00 00 
     aa5:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     aac:	00 00 00 
     aaf:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     ab6:	02 00 00 
     ab9:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     abf:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     ac3:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     aca:	00 00 
     acc:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     ad2:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     ad9:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     ae0:	00 00 
     ae2:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     ae8:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     aef:	01 00 00 
     af2:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     af6:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     afb:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     b02:	00 00 00 
     b05:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     b0b:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
     b0f:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     b16:	00 00 
     b18:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     b1f:	00 00 00 
     b22:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     b27:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     b2d:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     b34:	01 00 00 
     b37:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     b3d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     b44:	00 00 
     b46:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     b4d:	01 00 00 
     b50:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     b57:	00 00 
     b59:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     b5f:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b66:	01 00 00 
     b69:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     b6f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b75:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     b7c:	02 00 00 
     b7f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b85:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     b8b:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     b92:	02 00 00 
     b95:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     b9b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     ba2:	00 00 
     ba4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     bab:	02 00 00 
     bae:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
     bb2:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
     bb9:	00 00 
     bbb:	4c 8b bc 24 58 03 00 	mov    0x358(%rsp),%r15
     bc2:	00 
     bc3:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     bca:	00 00 00 
     bcd:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     bd4:	01 00 00 
     bd7:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
     bde:	01 00 00 
     be1:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
     be7:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     bee:	00 00 00 
     bf1:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     bf8:	00 00 00 
     bfb:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     c02:	01 00 00 
     c05:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     c0c:	01 00 00 
     c0f:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
     c16:	02 00 00 
     c19:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     c20:	02 00 00 
     c23:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     c2a:	02 00 00 
     c2d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     c34:	02 00 00 
     c37:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     c3e:	02 00 00 
     c41:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     c48:	00 00 
     c4a:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     c51:	00 00 
     c53:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     c5a:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     c6a:	00 00 
     c6c:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
     c73:	01 00 00 
     c76:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     c7d:	00 00 
     c7f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     c83:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     c89:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     c90:	01 00 00 
     c93:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     c9a:	00 00 
     c9c:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     ca2:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     cb1:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     cb8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     cbf:	01 00 00 
     cc2:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     cc9:	00 00 
     ccb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     cd2:	00 00 
     cd4:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
     ce4:	00 00 
     ce6:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     ced:	00 00 
     cef:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
     cf3:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     cfa:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     cfe:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d03:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d0a:	00 00 00 
     d0d:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     d14:	00 00 
     d16:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     d1d:	00 00 
     d1f:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     d26:	01 00 00 
     d29:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     d2f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d35:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     d3c:	02 00 00 
     d3f:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     d46:	00 00 
     d48:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     d4e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     d54:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     d5b:	00 00 
     d5d:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
     d64:	02 00 00 
     d67:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     d6e:	02 00 00 
     d71:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
     d75:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
     d7c:	00 00 
     d7e:	4c 8b a4 24 50 03 00 	mov    0x350(%rsp),%r12
     d85:	00 
     d86:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
     d8d:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d94:	00 00 00 
     d97:	c4 62 7d b8 44 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm8
     d9e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm12
     da5:	00 00 00 
     da8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     daf:	01 00 00 
     db2:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     db9:	01 00 00 
     dbc:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     dc3:	02 00 00 
     dc6:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
     dcd:	02 00 00 
     dd0:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
     dd7:	02 00 00 
     dda:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     de1:	00 00 00 
     de4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     deb:	02 00 00 
     dee:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     df5:	02 00 00 
     df8:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     dff:	00 00 
     e01:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e08:	00 00 
     e0a:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
     e10:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     e14:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     e1b:	00 00 
     e1d:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
     e24:	01 00 00 
     e27:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     e2c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e33:	00 00 
     e35:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     e3c:	00 00 00 
     e3f:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     e45:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     e4b:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     e52:	00 00 
     e54:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     e5b:	00 00 
     e5d:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     e63:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e6a:	00 00 
     e6c:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
     e73:	01 00 00 
     e76:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     e7d:	01 00 00 
     e80:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     e87:	01 00 00 
     e8a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     e90:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     e97:	00 00 
     e99:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     ea0:	00 00 
     ea2:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     ea7:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
     eab:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     eb1:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     eb7:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     ebe:	00 00 
     ec0:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     ed0:	00 00 
     ed2:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     ed9:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     ee9:	00 00 
     eeb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     ef2:	01 00 00 
     ef5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     efc:	00 00 
     efe:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     f05:	00 00 
     f07:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     f0e:	01 00 00 
     f11:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f20:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
     f27:	02 00 00 
     f2a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     f31:	00 00 
     f33:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     f39:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     f40:	00 00 
     f42:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     f49:	02 00 00 
     f4c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
     f52:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     f62:	00 00 
     f64:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
     f6b:	02 00 00 
     f6e:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
     f72:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
     f79:	00 00 
     f7b:	4c 8b bc 24 48 03 00 	mov    0x348(%rsp),%r15
     f82:	00 
     f83:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
     f8a:	00 00 00 
     f8d:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     f94:	01 00 00 
     f97:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
     f9e:	00 00 00 
     fa1:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     fa8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     faf:	00 00 00 
     fb2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
     fb9:	01 00 00 
     fbc:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     fc3:	01 00 00 
     fc6:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     fcd:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
     fd4:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
     fdb:	02 00 00 
     fde:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
     fe5:	02 00 00 
     fe8:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
     fef:	02 00 00 
     ff2:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
     ff9:	00 00 
     ffb:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1002:	00 00 
    1004:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    100a:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1011:	00 00 
    1013:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    1017:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    101b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1022:	00 00 
    1024:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    102b:	01 00 00 
    102e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    103c:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1043:	00 00 00 
    1046:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    104c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1053:	00 00 
    1055:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1059:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1060:	00 00 
    1062:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1069:	00 00 
    106b:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1071:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    1078:	01 00 00 
    107b:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1082:	01 00 00 
    1085:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    108c:	02 00 00 
    108f:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1096:	02 00 00 
    1099:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    109f:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    10a4:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    10aa:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10b1:	00 00 
    10b3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    10b9:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    10c0:	01 00 00 
    10c3:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    10c8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    10ce:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    10d5:	01 00 00 
    10d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    10de:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    10e5:	00 00 
    10e7:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    10ee:	02 00 00 
    10f1:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1101:	00 00 
    1103:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    110a:	02 00 00 
    110d:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1114:	00 00 
    1116:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    111d:	00 00 
    111f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1126:	02 00 00 
    1129:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    112d:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    1134:	00 00 
    1136:	4c 8b a4 24 40 03 00 	mov    0x340(%rsp),%r12
    113d:	00 
    113e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1144:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    114b:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1152:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
    1159:	01 00 00 
    115c:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1163:	02 00 00 
    1166:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    116d:	01 00 00 
    1170:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1177:	02 00 00 
    117a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1181:	01 00 00 
    1184:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    118b:	02 00 00 
    118e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1195:	00 00 00 
    1198:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    119f:	01 00 00 
    11a2:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    11af:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    11b6:	01 00 00 
    11b9:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    11c0:	00 00 
    11c2:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    11c9:	01 00 00 
    11cc:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11d3:	00 00 
    11d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    11db:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11e2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    11e9:	00 00 
    11eb:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    11f1:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    11f5:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    11fa:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    1201:	00 00 
    1203:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    120a:	00 00 
    120c:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    1213:	00 00 
    1215:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    1219:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    121e:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1225:	00 00 
    1227:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    122e:	01 00 00 
    1231:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1238:	02 00 00 
    123b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1242:	02 00 00 
    1245:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    124c:	02 00 00 
    124f:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1255:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    125c:	00 00 
    125e:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1264:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    126b:	00 00 
    126d:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1273:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    127a:	00 00 
    127c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    1283:	00 00 00 
    1286:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    128d:	00 00 
    128f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1294:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    129b:	00 00 00 
    129e:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    12a5:	00 00 
    12a7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12ac:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    12b3:	00 00 
    12b5:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    12bc:	00 00 00 
    12bf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    12ce:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    12d5:	01 00 00 
    12d8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    12de:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12e5:	00 00 
    12e7:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    12ee:	02 00 00 
    12f1:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    12f8:	00 00 
    12fa:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1301:	00 00 
    1303:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    130a:	02 00 00 
    130d:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    1311:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    1318:	00 00 
    131a:	4c 8b bc 24 38 03 00 	mov    0x338(%rsp),%r15
    1321:	00 
    1322:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1329:	01 00 00 
    132c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1333:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    133a:	00 00 00 
    133d:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1344:	01 00 00 
    1347:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    134e:	01 00 00 
    1351:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1358:	01 00 00 
    135b:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1362:	02 00 00 
    1365:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    136c:	01 00 00 
    136f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1376:	02 00 00 
    1379:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1380:	02 00 00 
    1383:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    138a:	02 00 00 
    138d:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1394:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm15
    139b:	00 00 00 
    139e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    13a5:	00 00 
    13a7:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    13ae:	00 00 
    13b0:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    13b6:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    13bd:	00 00 
    13bf:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    13c5:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    13cc:	01 00 00 
    13cf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    13d5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    13db:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    13e2:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    13e9:	00 00 
    13eb:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    13f2:	00 00 
    13f4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1403:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    140a:	00 00 
    140c:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1413:	00 00 
    1415:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    141b:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1422:	00 00 
    1424:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    1429:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1430:	00 00 
    1432:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1439:	00 00 00 
    143c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1443:	01 00 00 
    1446:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    144d:	01 00 00 
    1450:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1457:	02 00 00 
    145a:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    1461:	02 00 00 
    1464:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    146b:	00 00 
    146d:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1473:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    147a:	00 00 
    147c:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1482:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    1487:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    148e:	00 00 
    1490:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1497:	00 00 
    1499:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    149f:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    14a6:	00 00 
    14a8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    14af:	02 00 00 
    14b2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14b8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    14bd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    14c4:	00 00 00 
    14c7:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    14cd:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    14dd:	00 00 
    14df:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    14e6:	02 00 00 
    14e9:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    14ed:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    14f4:	00 00 
    14f6:	4c 8b a4 24 c0 02 00 	mov    0x2c0(%rsp),%r12
    14fd:	00 
    14fe:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1504:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    150b:	c4 62 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm11
    1512:	00 00 00 
    1515:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    151c:	01 00 00 
    151f:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1526:	01 00 00 
    1529:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1530:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1537:	00 00 00 
    153a:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1541:	02 00 00 
    1544:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm10
    154b:	02 00 00 
    154e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
    1555:	00 00 00 
    1558:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    155f:	01 00 00 
    1562:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1569:	02 00 00 
    156c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1573:	02 00 00 
    1576:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1585:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    158c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1593:	00 00 
    1595:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    159c:	00 00 
    159e:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    15a5:	00 00 00 
    15a8:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    15ac:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    15b3:	00 00 
    15b5:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    15bc:	00 00 
    15be:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    15c4:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    15ca:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    15d0:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    15d7:	01 00 00 
    15da:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    15e1:	01 00 00 
    15e4:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    15eb:	02 00 00 
    15ee:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    15f3:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    15fa:	00 00 
    15fc:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1603:	00 00 
    1605:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    160c:	00 00 
    160e:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1615:	00 00 
    1617:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    161e:	00 00 
    1620:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1627:	01 00 00 
    162a:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1631:	00 00 
    1633:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1639:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1640:	01 00 00 
    1643:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1649:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1650:	00 00 
    1652:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    1659:	01 00 00 
    165c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    166c:	00 00 
    166e:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1675:	02 00 00 
    1678:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    167f:	00 00 
    1681:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1687:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    168e:	02 00 00 
    1691:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1697:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    169e:	00 00 
    16a0:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    16a7:	02 00 00 
    16aa:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    16ae:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    16b5:	00 00 
    16b7:	4c 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%r15
    16be:	00 
    16bf:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    16c6:	01 00 00 
    16c9:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    16d0:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    16d7:	01 00 00 
    16da:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    16e1:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    16e8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    16ef:	01 00 00 
    16f2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    16f9:	02 00 00 
    16fc:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1703:	02 00 00 
    1706:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    170d:	01 00 00 
    1710:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm10
    1717:	00 00 00 
    171a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    1721:	02 00 00 
    1724:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    172b:	00 00 
    172d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1734:	00 00 
    1736:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    173c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    1743:	00 00 
    1745:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    174c:	00 00 
    174e:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    1755:	01 00 00 
    1758:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    175e:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1765:	00 00 
    1767:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    176e:	00 00 00 
    1771:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1777:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
    177b:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1782:	00 00 00 
    1785:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    178c:	00 00 
    178e:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1792:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    1798:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    179e:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    17a5:	00 00 
    17a7:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    17ad:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    17b4:	00 00 
    17b6:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    17bb:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    17c2:	00 00 
    17c4:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    17cb:	01 00 00 
    17ce:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    17d5:	02 00 00 
    17d8:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    17df:	02 00 00 
    17e2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    17e9:	02 00 00 
    17ec:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    17f3:	02 00 00 
    17f6:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    17fd:	00 00 
    17ff:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1803:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    180a:	00 00 
    180c:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1813:	01 00 00 
    1816:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    181d:	00 00 
    181f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1824:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm8
    182b:	00 00 00 
    182e:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1835:	00 00 
    1837:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    183d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1844:	01 00 00 
    1847:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    184c:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    1850:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1856:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    185d:	02 00 00 
    1860:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    1864:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    186b:	00 00 
    186d:	4c 8b a4 24 b0 02 00 	mov    0x2b0(%rsp),%r12
    1874:	00 
    1875:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    187c:	00 00 00 
    187f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1885:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    188c:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1893:	01 00 00 
    1896:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    189d:	02 00 00 
    18a0:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    18a7:	02 00 00 
    18aa:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    18b1:	01 00 00 
    18b4:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    18bb:	02 00 00 
    18be:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    18c5:	02 00 00 
    18c8:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    18cf:	02 00 00 
    18d2:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    18d9:	02 00 00 
    18dc:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    18e3:	01 00 00 
    18e6:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    18ec:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    18f3:	00 00 
    18f5:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    18fc:	01 00 00 
    18ff:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1906:	00 00 
    1908:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    190d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1914:	00 00 00 
    1917:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1926:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    192d:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    193c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1943:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    194a:	00 00 
    194c:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1953:	00 00 
    1955:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    195c:	01 00 00 
    195f:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1966:	00 00 
    1968:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    196f:	00 00 
    1971:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1976:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    197b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    1982:	00 00 
    1984:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    198a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1990:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1997:	01 00 00 
    199a:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    19a1:	00 00 
    19a3:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    19a7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    19ae:	01 00 00 
    19b1:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    19b7:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    19be:	02 00 00 
    19c1:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    19c6:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    19ca:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    19d1:	00 00 00 
    19d4:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    19db:	00 00 
    19dd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    19e3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    19ea:	00 00 
    19ec:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    19f3:	00 00 00 
    19f6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    19fd:	01 00 00 
    1a00:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1a07:	00 00 
    1a09:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a0f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a15:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1a1c:	02 00 00 
    1a1f:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    1a23:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    1a2a:	00 00 
    1a2c:	4c 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%r15
    1a33:	00 
    1a34:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1a3b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1a42:	00 00 00 
    1a45:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1a4c:	01 00 00 
    1a4f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1a56:	01 00 00 
    1a59:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1a60:	01 00 00 
    1a63:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1a6a:	00 00 00 
    1a6d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    1a74:	02 00 00 
    1a77:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1a7d:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1a84:	01 00 00 
    1a87:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1a8e:	01 00 00 
    1a91:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1a98:	02 00 00 
    1a9b:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1aa2:	02 00 00 
    1aa5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1aac:	02 00 00 
    1aaf:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1ab6:	02 00 00 
    1ab9:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1abf:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1ac6:	00 00 
    1ac8:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    1acf:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1ad5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1adc:	00 00 
    1ade:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1ae5:	00 00 00 
    1ae8:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1aef:	00 00 
    1af1:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1af8:	00 00 
    1afa:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1b00:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    1b07:	00 00 
    1b09:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    1b10:	01 00 00 
    1b13:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    1b1a:	02 00 00 
    1b1d:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1b24:	00 00 
    1b26:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1b2c:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
    1b33:	00 00 
    1b35:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1b3b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1b42:	01 00 00 
    1b45:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1b4c:	02 00 00 
    1b4f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1b56:	00 00 
    1b58:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1b5f:	00 00 
    1b61:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1b67:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1b6e:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1b75:	00 00 
    1b77:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    1b7b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1b80:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1b8f:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1b9f:	00 00 
    1ba1:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    1ba8:	02 00 00 
    1bab:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1bb2:	00 00 00 
    1bb5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1bbc:	01 00 00 
    1bbf:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    1bc3:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    1bca:	00 00 
    1bcc:	4c 8b a4 24 a0 02 00 	mov    0x2a0(%rsp),%r12
    1bd3:	00 
    1bd4:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1bdb:	00 00 00 
    1bde:	c4 62 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm14
    1be4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm11
    1beb:	01 00 00 
    1bee:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1bf5:	01 00 00 
    1bf8:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    1bff:	02 00 00 
    1c02:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1c09:	01 00 00 
    1c0c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1c13:	02 00 00 
    1c16:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1c1d:	02 00 00 
    1c20:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1c27:	02 00 00 
    1c2a:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1c31:	02 00 00 
    1c34:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    1c3b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1c42:	00 00 00 
    1c45:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1c4c:	01 00 00 
    1c4f:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1c5f:	00 00 
    1c61:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1c68:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1c6f:	00 00 
    1c71:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1c77:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1c7e:	01 00 00 
    1c81:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    1c88:	00 00 
    1c8a:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    1c91:	00 00 
    1c93:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1c9a:	00 00 
    1c9c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1ca3:	00 00 
    1ca5:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1cac:	01 00 00 
    1caf:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1cb5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1cbc:	00 00 
    1cbe:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1cc4:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    1ccb:	00 00 
    1ccd:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    1cd4:	01 00 00 
    1cd7:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1cde:	02 00 00 
    1ce1:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1ce8:	02 00 00 
    1ceb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1cfa:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1d00:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    1d07:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1d0b:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d12:	00 00 
    1d14:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d1a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1d21:	00 00 
    1d23:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1d2a:	02 00 00 
    1d2d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1d34:	00 00 00 
    1d37:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1d3d:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    1d44:	00 00 
    1d46:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1d4a:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1d51:	00 00 
    1d53:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    1d59:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d60:	00 00 
    1d62:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1d69:	00 00 00 
    1d6c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1d7c:	00 00 
    1d7e:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1d85:	00 00 
    1d87:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1d8e:	00 00 
    1d90:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1d97:	01 00 00 
    1d9a:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    1d9e:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    1da5:	00 00 
    1da7:	4c 8b bc 24 28 03 00 	mov    0x328(%rsp),%r15
    1dae:	00 
    1daf:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1db6:	01 00 00 
    1db9:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    1dc0:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    1dc7:	00 00 00 
    1dca:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    1dd1:	00 00 00 
    1dd4:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    1ddb:	00 00 00 
    1dde:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm8
    1de5:	02 00 00 
    1de8:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
    1def:	02 00 00 
    1df2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1df9:	02 00 00 
    1dfc:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1e02:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1e09:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1e10:	02 00 00 
    1e13:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1e1a:	02 00 00 
    1e1d:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1e24:	02 00 00 
    1e27:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1e2e:	01 00 00 
    1e31:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e37:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    1e3e:	00 00 
    1e40:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
    1e47:	01 00 00 
    1e4a:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1e50:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1e56:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    1e5d:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1e64:	00 00 
    1e66:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    1e6d:	00 00 
    1e6f:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1e74:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1e78:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1e7f:	00 00 
    1e81:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1e88:	01 00 00 
    1e8b:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1e92:	01 00 00 
    1e95:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1e9b:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1ea2:	00 00 
    1ea4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1eab:	00 00 
    1ead:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1eb2:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1eb9:	00 00 
    1ebb:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1ebf:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1ec6:	01 00 00 
    1ec9:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1ece:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1ed5:	00 00 
    1ed7:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1edd:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ee4:	01 00 00 
    1ee7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    1eed:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1ef4:	00 00 
    1ef6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1efd:	00 00 00 
    1f00:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1f06:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1f0c:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
    1f13:	01 00 00 
    1f16:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1f1c:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1f23:	00 00 
    1f25:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm3
    1f2c:	02 00 00 
    1f2f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1f35:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f3c:	00 00 
    1f3e:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1f44:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm3
    1f4b:	02 00 00 
    1f4e:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    1f52:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1f59:	00 00 
    1f5b:	4c 8b a4 24 20 03 00 	mov    0x320(%rsp),%r12
    1f62:	00 
    1f63:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1f6a:	01 00 00 
    1f6d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1f74:	00 00 00 
    1f77:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1f7e:	01 00 00 
    1f81:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1f88:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    1f8e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1f95:	00 00 00 
    1f98:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm7
    1f9f:	01 00 00 
    1fa2:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1fa9:	02 00 00 
    1fac:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    1fb3:	02 00 00 
    1fb6:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    1fbd:	02 00 00 
    1fc0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    1fc7:	00 00 00 
    1fca:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1fd1:	01 00 00 
    1fd4:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1fda:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1fe1:	00 00 
    1fe3:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1fea:	01 00 00 
    1fed:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1ff4:	00 00 
    1ff6:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1ffc:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    2003:	02 00 00 
    2006:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    200b:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    200f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2015:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    201c:	01 00 00 
    201f:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2026:	00 00 
    2028:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    202e:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2035:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2044:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2054:	00 00 
    2056:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    205d:	00 00 
    205f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    2066:	00 00 
    2068:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    206d:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2074:	00 00 
    2076:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    207d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    2084:	00 00 00 
    2087:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    208e:	01 00 00 
    2091:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2098:	02 00 00 
    209b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    20a2:	00 00 
    20a4:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    20ab:	00 00 
    20ad:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    20b4:	00 00 
    20b6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    20bc:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    20c3:	00 00 
    20c5:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm4
    20cc:	02 00 00 
    20cf:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    20d5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    20db:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    20e2:	01 00 00 
    20e5:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    20f4:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    20fb:	02 00 00 
    20fe:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    2104:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    210b:	00 00 
    210d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm4
    2114:	02 00 00 
    2117:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    211b:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    2122:	00 00 
    2124:	4c 8b bc 24 18 03 00 	mov    0x318(%rsp),%r15
    212b:	00 
    212c:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2133:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    213a:	01 00 00 
    213d:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2144:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    214b:	00 00 00 
    214e:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2155:	00 00 00 
    2158:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    215f:	01 00 00 
    2162:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    2169:	01 00 00 
    216c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2173:	02 00 00 
    2176:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    217d:	00 00 00 
    2180:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2187:	01 00 00 
    218a:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    2191:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2198:	01 00 00 
    219b:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    21a2:	02 00 00 
    21a5:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    21b5:	00 00 
    21b7:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    21bd:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    21c3:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    21ca:	00 00 
    21cc:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    21d3:	01 00 00 
    21d6:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    21dc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    21e2:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    21e9:	02 00 00 
    21ec:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    21f2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    21f9:	00 00 
    21fb:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2202:	00 00 00 
    2205:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    220c:	00 00 
    220e:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2215:	00 00 
    2217:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    221e:	00 00 
    2220:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2226:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    222d:	00 00 
    222f:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    2236:	00 00 
    2238:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    223f:	00 00 
    2241:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2247:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    224e:	00 00 
    2250:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2257:	00 00 
    2259:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm6
    2260:	02 00 00 
    2263:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    226a:	01 00 00 
    226d:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2274:	02 00 00 
    2277:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    227e:	02 00 00 
    2281:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2288:	02 00 00 
    228b:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
    2290:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    2295:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    229b:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    22a2:	00 00 
    22a4:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    22ab:	00 00 
    22ad:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    22b4:	00 00 
    22b6:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    22bc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    22c3:	00 00 
    22c5:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    22cc:	01 00 00 
    22cf:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    22d6:	02 00 00 
    22d9:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    22dd:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    22e4:	00 00 
    22e6:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    22ed:	00 00 
    22ef:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    22f5:	4c 8b a4 24 10 03 00 	mov    0x310(%rsp),%r12
    22fc:	00 
    22fd:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    2304:	00 00 00 
    2307:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    230e:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    2315:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    231c:	01 00 00 
    231f:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    2326:	02 00 00 
    2329:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2330:	01 00 00 
    2333:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    233a:	02 00 00 
    233d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2344:	02 00 00 
    2347:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    234d:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    2354:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    235b:	00 00 00 
    235e:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2365:	01 00 00 
    2368:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    236f:	02 00 00 
    2372:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2379:	01 00 00 
    237c:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    2383:	02 00 00 
    2386:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    238d:	00 00 
    238f:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2394:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    239b:	00 00 00 
    239e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    23a5:	00 00 
    23a7:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    23ae:	00 00 
    23b0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    23b7:	01 00 00 
    23ba:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    23c0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    23c7:	00 00 
    23c9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    23cf:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    23d4:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    23da:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    23e1:	00 00 00 
    23e4:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    23eb:	02 00 00 
    23ee:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    23f5:	00 00 
    23f7:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    23fd:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    2404:	00 00 
    2406:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2415:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    241c:	01 00 00 
    241f:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2426:	00 00 
    2428:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    242f:	00 00 
    2431:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    2438:	02 00 00 
    243b:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2440:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2447:	00 00 
    2449:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2450:	01 00 00 
    2453:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    245a:	00 00 
    245c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2463:	00 00 
    2465:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    246c:	02 00 00 
    246f:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2476:	00 00 
    2478:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    247e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    2484:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2489:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2490:	00 00 
    2492:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2499:	00 00 
    249b:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    24a2:	01 00 00 
    24a5:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    24a9:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    24b0:	00 00 
    24b2:	4c 8b bc 24 08 03 00 	mov    0x308(%rsp),%r15
    24b9:	00 
    24ba:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    24c1:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    24c7:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    24ce:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
    24d5:	00 00 00 
    24d8:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
    24df:	00 00 00 
    24e2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    24e9:	01 00 00 
    24ec:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    24f3:	02 00 00 
    24f6:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
    24fd:	02 00 00 
    2500:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    2507:	00 00 
    2509:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2510:	02 00 00 
    2513:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    251a:	00 00 00 
    251d:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2524:	01 00 00 
    2527:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    252e:	02 00 00 
    2531:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    2538:	01 00 00 
    253b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2541:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2548:	00 00 
    254a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2551:	00 00 00 
    2554:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    255b:	00 00 
    255d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2564:	00 00 
    2566:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    256c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2573:	00 00 
    2575:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    257c:	00 00 
    257e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2585:	00 00 
    2587:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    258e:	00 00 
    2590:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2597:	00 00 
    2599:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    259f:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    25a5:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    25aa:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    25b1:	00 00 
    25b3:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    25b8:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    25bf:	00 00 
    25c1:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    25c8:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm8
    25cf:	01 00 00 
    25d2:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    25d9:	01 00 00 
    25dc:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    25e3:	01 00 00 
    25e6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    25ed:	02 00 00 
    25f0:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    25f7:	02 00 00 
    25fa:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2601:	02 00 00 
    2604:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    260a:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2610:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2617:	00 00 
    2619:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2620:	00 00 
    2622:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    2629:	01 00 00 
    262c:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    2633:	00 00 
    2635:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    263b:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2642:	01 00 00 
    2645:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    264b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2651:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2658:	02 00 00 
    265b:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    265f:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    2666:	00 00 
    2668:	4c 8b a4 24 00 03 00 	mov    0x300(%rsp),%r12
    266f:	00 
    2670:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2677:	00 00 00 
    267a:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2681:	00 00 00 
    2684:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    268b:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    2692:	01 00 00 
    2695:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    269c:	02 00 00 
    269f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    26a6:	01 00 00 
    26a9:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    26b0:	01 00 00 
    26b3:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    26ba:	02 00 00 
    26bd:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    26c4:	02 00 00 
    26c7:	c4 62 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm10
    26ce:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    26d5:	02 00 00 
    26d8:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    26df:	02 00 00 
    26e2:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    26e9:	02 00 00 
    26ec:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    26f2:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    26f9:	00 00 
    26fb:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2701:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2708:	00 00 
    270a:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2711:	00 00 
    2713:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    271a:	00 00 00 
    271d:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2722:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    2729:	00 00 
    272b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2732:	01 00 00 
    2735:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    273c:	00 00 
    273e:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    2742:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2748:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    274f:	00 00 
    2751:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    2758:	00 00 
    275a:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
    2761:	00 00 
    2763:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2769:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    2770:	01 00 00 
    2773:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    277a:	01 00 00 
    277d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2784:	01 00 00 
    2787:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    278e:	02 00 00 
    2791:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2798:	00 00 
    279a:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    27a1:	00 00 
    27a3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    27a9:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    27b0:	00 00 
    27b2:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    27b7:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    27be:	00 00 
    27c0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    27c7:	00 00 
    27c9:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    27d0:	00 00 
    27d2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    27d8:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    27df:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    27e6:	00 00 
    27e8:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    27ee:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    27f5:	01 00 00 
    27f8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    27fe:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2805:	00 00 
    2807:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    280e:	00 00 00 
    2811:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2817:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    281d:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    2824:	02 00 00 
    2827:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    282b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    2832:	00 00 
    2834:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    283a:	4c 8b bc 24 f8 02 00 	mov    0x2f8(%rsp),%r15
    2841:	00 
    2842:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2849:	01 00 00 
    284c:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    2853:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    285a:	01 00 00 
    285d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2864:	02 00 00 
    2867:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    286e:	02 00 00 
    2871:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2878:	02 00 00 
    287b:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2882:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2889:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2890:	00 00 00 
    2893:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    289a:	01 00 00 
    289d:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    28a4:	01 00 00 
    28a7:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    28ae:	02 00 00 
    28b1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    28b8:	00 00 00 
    28bb:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    28c1:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    28c8:	00 00 
    28ca:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    28d0:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    28d4:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    28db:	00 00 
    28dd:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    28e4:	01 00 00 
    28e7:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
    28ed:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    28f4:	00 00 
    28f6:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    28fd:	00 00 00 
    2900:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    2907:	00 00 
    2909:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    290f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2916:	01 00 00 
    2919:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    2920:	00 00 
    2922:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    2928:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    292f:	00 00 
    2931:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2938:	00 00 
    293a:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    2941:	00 00 
    2943:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2948:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    294f:	00 00 00 
    2952:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    2959:	00 00 
    295b:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2961:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    2968:	01 00 00 
    296b:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2972:	00 00 
    2974:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    297b:	00 00 
    297d:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2984:	01 00 00 
    2987:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    298d:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2994:	00 00 
    2996:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
    299d:	02 00 00 
    29a0:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    29a7:	00 00 
    29a9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    29af:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    29b6:	02 00 00 
    29b9:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    29bf:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    29c6:	00 00 
    29c8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    29cf:	02 00 00 
    29d2:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    29d9:	00 00 
    29db:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    29e2:	00 00 
    29e4:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm5
    29eb:	02 00 00 
    29ee:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    29f2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    29f9:	00 00 
    29fb:	4c 8b a4 24 f0 02 00 	mov    0x2f0(%rsp),%r12
    2a02:	00 
    2a03:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2a09:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    2a10:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    2a17:	00 00 00 
    2a1a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    2a21:	00 00 00 
    2a24:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    2a2b:	01 00 00 
    2a2e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    2a35:	01 00 00 
    2a38:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    2a3f:	01 00 00 
    2a42:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2a49:	01 00 00 
    2a4c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2a53:	00 00 
    2a55:	c4 e2 7d b8 5c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm3
    2a5c:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    2a63:	01 00 00 
    2a66:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2a6d:	02 00 00 
    2a70:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2a77:	01 00 00 
    2a7a:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    2a81:	02 00 00 
    2a84:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    2a8b:	00 00 
    2a8d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2a93:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2a9a:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    2aa1:	00 00 
    2aa3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2aaa:	00 00 
    2aac:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2ab3:	00 00 00 
    2ab6:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    2abb:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    2ac2:	00 00 
    2ac4:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    2acb:	00 00 
    2acd:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2ad3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2ad8:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2adf:	00 00 
    2ae1:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    2ae8:	00 00 
    2aea:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    2af1:	00 00 
    2af3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2b02:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    2b09:	00 00 
    2b0b:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2b12:	00 00 
    2b14:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2b1b:	00 00 00 
    2b1e:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2b25:	01 00 00 
    2b28:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2b2f:	01 00 00 
    2b32:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2b39:	02 00 00 
    2b3c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2b43:	02 00 00 
    2b46:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2b4d:	02 00 00 
    2b50:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    2b56:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    2b5d:	00 00 
    2b5f:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    2b66:	00 00 
    2b68:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2b6f:	00 00 
    2b71:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    2b78:	00 00 
    2b7a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2b81:	00 00 
    2b83:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2b8a:	00 00 
    2b8c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2b93:	00 00 
    2b95:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    2b9c:	02 00 00 
    2b9f:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    2ba6:	00 00 
    2ba8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2bae:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    2bb5:	02 00 00 
    2bb8:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2bbe:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2bc5:	00 00 
    2bc7:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2bce:	02 00 00 
    2bd1:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    2bd5:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2bdc:	00 00 
    2bde:	4c 8b bc 24 e0 02 00 	mov    0x2e0(%rsp),%r15
    2be5:	00 
    2be6:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    2bed:	01 00 00 
    2bf0:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    2bf7:	01 00 00 
    2bfa:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    2c01:	00 00 00 
    2c04:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    2c0b:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    2c12:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    2c19:	02 00 00 
    2c1c:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2c23:	01 00 00 
    2c26:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    2c2d:	01 00 00 
    2c30:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    2c37:	02 00 00 
    2c3a:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    2c41:	02 00 00 
    2c44:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2c4a:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2c51:	00 00 00 
    2c54:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2c5b:	01 00 00 
    2c5e:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2c65:	00 00 
    2c67:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c6e:	00 00 
    2c70:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2c77:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    2c7e:	00 00 
    2c80:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    2c86:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    2c8d:	01 00 00 
    2c90:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2c96:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c9d:	00 00 
    2c9f:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    2ca6:	02 00 00 
    2ca9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    2cb0:	00 00 
    2cb2:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2cb9:	00 00 
    2cbb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2cc2:	01 00 00 
    2cc5:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    2ccb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    2cd2:	00 00 
    2cd4:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    2cda:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2cdf:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    2ce6:	00 00 
    2ce8:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2ced:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2cf4:	00 00 
    2cf6:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2cfd:	00 00 00 
    2d00:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2d07:	00 00 00 
    2d0a:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2d11:	02 00 00 
    2d14:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2d1b:	02 00 00 
    2d1e:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    2d24:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    2d2a:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2d31:	00 00 
    2d33:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    2d3a:	00 00 
    2d3c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    2d42:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2d49:	00 00 
    2d4b:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2d52:	00 00 
    2d54:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2d5a:	c5 7c 11 64 24 e0    	vmovups %ymm12,-0x20(%rsp)
    2d60:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2d67:	00 00 
    2d69:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm12
    2d70:	01 00 00 
    2d73:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2d7a:	00 00 
    2d7c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2d83:	00 00 
    2d85:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm4
    2d8c:	02 00 00 
    2d8f:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
    2d96:	00 00 
    2d98:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    2d9e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2da5:	02 00 00 
    2da8:	4b 8d 14 2c          	lea    (%r12,%r13,1),%rdx
    2dac:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2db3:	00 00 
    2db5:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    2dbc:	00 00 
    2dbe:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2dc4:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    2dcb:	01 00 00 
    2dce:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    2dd4:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2ddb:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2de2:	00 00 00 
    2de5:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    2dec:	00 00 00 
    2def:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    2df6:	00 00 00 
    2df9:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
    2e00:	01 00 00 
    2e03:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    2e0a:	02 00 00 
    2e0d:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2e14:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2e1b:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2e22:	00 00 00 
    2e25:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2e2c:	01 00 00 
    2e2f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2e36:	01 00 00 
    2e39:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2e40:	02 00 00 
    2e43:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm12
    2e4a:	02 00 00 
    2e4d:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2e54:	00 00 
    2e56:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2e5c:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    2e63:	01 00 00 
    2e66:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    2e6d:	00 00 
    2e6f:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2e75:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2e7c:	00 00 
    2e7e:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2e85:	00 00 
    2e87:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
    2e8e:	00 00 
    2e90:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2e97:	00 00 
    2e99:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    2ea0:	00 00 
    2ea2:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    2ea9:	00 00 
    2eab:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2eb0:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2eb7:	00 00 
    2eb9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2ec0:	00 00 
    2ec2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2ec9:	00 00 
    2ecb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2ed2:	01 00 00 
    2ed5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2edc:	01 00 00 
    2edf:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2ee6:	01 00 00 
    2ee9:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2ef0:	02 00 00 
    2ef3:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2efa:	02 00 00 
    2efd:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2f04:	02 00 00 
    2f07:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    2f0e:	00 00 
    2f10:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    2f15:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    2f1b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2f21:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2f28:	02 00 00 
    2f2b:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2f31:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2f38:	00 00 
    2f3a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    2f41:	02 00 00 
    2f44:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
    2f4b:	00 
    2f4c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    2f53:	00 00 
    2f55:	4a 8d 14 2a          	lea    (%rdx,%r13,1),%rdx
    2f59:	c4 62 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm14
    2f60:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
    2f67:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
    2f6e:	00 00 00 
    2f71:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    2f78:	01 00 00 
    2f7b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    2f82:	01 00 00 
    2f85:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    2f8c:	01 00 00 
    2f8f:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2f96:	01 00 00 
    2f99:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm11
    2fa0:	02 00 00 
    2fa3:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    2faa:	00 00 00 
    2fad:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2fb4:	01 00 00 
    2fb7:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2fbe:	02 00 00 
    2fc1:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2fc8:	02 00 00 
    2fcb:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
    2fd2:	02 00 00 
    2fd5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    2fdc:	00 00 
    2fde:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2fe5:	00 00 
    2fe7:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    2fed:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    2ff3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2ffa:	00 00 
    2ffc:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    3002:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3009:	00 00 
    300b:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    3010:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3017:	00 00 
    3019:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    3029:	00 00 
    302b:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    3032:	00 00 
    3034:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    303b:	00 00 
    303d:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    3044:	00 00 
    3046:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    304c:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    3052:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3058:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
    305f:	02 00 00 
    3062:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    3069:	00 00 
    306b:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3070:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3077:	00 00 00 
    307a:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    3081:	01 00 00 
    3084:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    308b:	01 00 00 
    308e:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    3095:	01 00 00 
    3098:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    309f:	02 00 00 
    30a2:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    30a9:	02 00 00 
    30ac:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    30b3:	02 00 00 
    30b6:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    30bd:	00 00 
    30bf:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    30ce:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    30d3:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    30d8:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    30de:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    30e4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    30eb:	00 00 
    30ed:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    30f4:	00 00 
    30f6:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    30fd:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    3104:	00 00 
    3106:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    310d:	00 00 
    310f:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    3116:	00 00 
    3118:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    311f:	00 00 
    3121:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    3128:	00 00 00 
    312b:	4b 8d 14 2f          	lea    (%r15,%r13,1),%rdx
    312f:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    3136:	00 00 
    3138:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    313f:	01 00 00 
    3142:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    3149:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    3150:	00 00 00 
    3153:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    315a:	01 00 00 
    315d:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    3164:	01 00 00 
    3167:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    316d:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3174:	00 00 
    3176:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    317d:	02 00 00 
    3180:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    3187:	02 00 00 
    318a:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm12
    3191:	02 00 00 
    3194:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm14
    319b:	02 00 00 
    319e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    31a5:	02 00 00 
    31a8:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    31af:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    31b6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    31bd:	00 00 00 
    31c0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    31c6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    31cd:	00 00 
    31cf:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    31d6:	02 00 00 
    31d9:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    31dd:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    31e3:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    31ea:	00 00 
    31ec:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    31f1:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    31f8:	00 00 
    31fa:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    3201:	00 00 
    3203:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    320a:	00 00 
    320c:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3213:	00 00 
    3215:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    321c:	00 00 00 
    321f:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3226:	01 00 00 
    3229:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3230:	01 00 00 
    3233:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    323a:	02 00 00 
    323d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    3243:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    324a:	00 00 
    324c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    3252:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    3259:	00 00 
    325b:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    3262:	00 00 
    3264:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    326b:	00 00 
    326d:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3274:	00 00 
    3276:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    327d:	00 00 
    327f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3286:	00 00 
    3288:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    328f:	00 00 00 
    3292:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    3299:	00 00 
    329b:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    32a2:	00 00 
    32a4:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    32ab:	02 00 00 
    32ae:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    32b5:	00 00 
    32b7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    32be:	00 00 
    32c0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    32c7:	01 00 00 
    32ca:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    32d1:	00 00 
    32d3:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    32da:	00 00 
    32dc:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    32e2:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    32e9:	00 00 
    32eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    32f2:	00 00 
    32f4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    32fb:	01 00 00 
    32fe:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3305:	00 00 
    3307:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    330e:	00 00 
    3310:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3316:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    331d:	01 00 00 
    3320:	4a 8d 14 28          	lea    (%rax,%r13,1),%rdx
    3324:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    332b:	00 00 
    332d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    3333:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    333a:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    3341:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    3348:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    334f:	00 00 00 
    3352:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    3359:	01 00 00 
    335c:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    3363:	01 00 00 
    3366:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    336d:	00 00 
    336f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    3376:	00 00 00 
    3379:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm13
    3380:	01 00 00 
    3383:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
    338a:	01 00 00 
    338d:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    3394:	01 00 00 
    3397:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    339e:	01 00 00 
    33a1:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    33a8:	01 00 00 
    33ab:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    33b2:	02 00 00 
    33b5:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    33bc:	01 00 00 
    33bf:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    33c6:	00 00 
    33c8:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    33cf:	00 00 
    33d1:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    33d8:	00 00 00 
    33db:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    33e2:	00 00 
    33e4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    33ea:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    33f0:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    33f7:	00 00 
    33f9:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    33ff:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    3406:	00 00 
    3408:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    340d:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3413:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    3419:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3420:	00 00 
    3422:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    3429:	00 00 
    342b:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3432:	00 00 
    3434:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm15
    343b:	00 00 00 
    343e:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    3445:	02 00 00 
    3448:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    344f:	02 00 00 
    3452:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    3459:	02 00 00 
    345c:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    3463:	02 00 00 
    3466:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm3
    346d:	02 00 00 
    3470:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3476:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    347d:	00 00 
    347f:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    3486:	02 00 00 
    3489:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    3490:	00 00 
    3492:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3499:	00 00 
    349b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    34a2:	02 00 00 
    34a5:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    34ac:	00 00 
    34ae:	c4 a1 7c 11 04 ae    	vmovups %ymm0,(%rsi,%r13,4)
    34b4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    34bb:	00 00 
    34bd:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    34c2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    34c8:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    34ce:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    34d4:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    34da:	c5 fd 10 84 24 20 01 	vmovupd 0x120(%rsp),%ymm0
    34e1:	00 00 
    34e3:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
    34e9:	c4 21 7c 11 3c 1e    	vmovups %ymm15,(%rsi,%r11,1)
    34ef:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    34f4:	c4 21 7c 11 3c 36    	vmovups %ymm15,(%rsi,%r14,1)
    34fa:	c5 7c 11 34 1e       	vmovups %ymm14,(%rsi,%rbx,1)
    34ff:	c4 21 7c 11 ac ae 00 	vmovups %ymm13,0x100(%rsi,%r13,4)
    3506:	01 00 00 
    3509:	c4 21 7c 11 a4 ae 20 	vmovups %ymm12,0x120(%rsi,%r13,4)
    3510:	01 00 00 
    3513:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3519:	c4 21 7c 11 a4 ae 40 	vmovups %ymm12,0x140(%rsi,%r13,4)
    3520:	01 00 00 
    3523:	c4 21 7c 11 9c ae 60 	vmovups %ymm11,0x160(%rsi,%r13,4)
    352a:	01 00 00 
    352d:	c4 21 7c 11 94 ae 80 	vmovups %ymm10,0x180(%rsi,%r13,4)
    3534:	01 00 00 
    3537:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    353e:	00 00 
    3540:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3546:	c4 21 7c 11 9c ae a0 	vmovups %ymm11,0x1a0(%rsi,%r13,4)
    354d:	01 00 00 
    3550:	c4 21 7c 11 94 ae c0 	vmovups %ymm10,0x1c0(%rsi,%r13,4)
    3557:	01 00 00 
    355a:	c4 21 7c 11 84 ae e0 	vmovups %ymm8,0x1e0(%rsi,%r13,4)
    3561:	01 00 00 
    3564:	c4 a1 7c 11 bc ae 00 	vmovups %ymm7,0x200(%rsi,%r13,4)
    356b:	02 00 00 
    356e:	c4 a1 7c 11 b4 ae 20 	vmovups %ymm6,0x220(%rsi,%r13,4)
    3575:	02 00 00 
    3578:	c4 21 7c 11 8c ae 40 	vmovups %ymm9,0x240(%rsi,%r13,4)
    357f:	02 00 00 
    3582:	c4 a1 7c 11 ac ae 60 	vmovups %ymm5,0x260(%rsi,%r13,4)
    3589:	02 00 00 
    358c:	c4 a1 7c 11 a4 ae 80 	vmovups %ymm4,0x280(%rsi,%r13,4)
    3593:	02 00 00 
    3596:	c4 a1 7c 11 9c ae a0 	vmovups %ymm3,0x2a0(%rsi,%r13,4)
    359d:	02 00 00 
    35a0:	c4 a1 7c 11 94 ae c0 	vmovups %ymm2,0x2c0(%rsi,%r13,4)
    35a7:	02 00 00 
    35aa:	c4 a1 7c 11 8c ae e0 	vmovups %ymm1,0x2e0(%rsi,%r13,4)
    35b1:	02 00 00 
    35b4:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    35bb:	4c 3b ac 24 98 02 00 	cmp    0x298(%rsp),%r13
    35c2:	00 
    35c3:	0f 8c d7 cf ff ff    	jl     5a0 <_Z5benchv+0x450>
    35c9:	e9 12 cc ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    35ce:	0f 31                	rdtsc  
    35d0:	48 c1 e2 20          	shl    $0x20,%rdx
    35d4:	48 09 c2             	or     %rax,%rdx
    35d7:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 35dd <_Z5benchv+0x348d>
    35dd:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    35e2:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 35ea <_Z5benchv+0x349a>
    35e9:	00 
    35ea:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 35f2 <_Z5benchv+0x34a2>
    35f1:	00 
    35f2:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 35f9 <_Z5benchv+0x34a9>
    35f9:	01 c0                	add    %eax,%eax
    35fb:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3601:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    3605:	c5 fb 5c 84 24 c8 02 	vsubsd 0x2c8(%rsp),%xmm0,%xmm0
    360c:	00 00 
    360e:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    3613:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    3617:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    361b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    361f:	48 81 c4 c8 06 00 00 	add    $0x6c8,%rsp
    3626:	5b                   	pop    %rbx
    3627:	41 5c                	pop    %r12
    3629:	41 5d                	pop    %r13
    362b:	41 5e                	pop    %r14
    362d:	41 5f                	pop    %r15
    362f:	5d                   	pop    %rbp
    3630:	c5 f8 77             	vzeroupper 
    3633:	c3                   	retq   
    3634:	90                   	nop
    3635:	90                   	nop
    3636:	90                   	nop
    3637:	90                   	nop
    3638:	90                   	nop
    3639:	90                   	nop
    363a:	90                   	nop
    363b:	90                   	nop
    363c:	90                   	nop
    363d:	90                   	nop
    363e:	90                   	nop
    363f:	90                   	nop

0000000000003640 <_Z6enablev>:
    3640:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3647 <_Z6enablev+0x7>
    3647:	b8 c0 00 00 00       	mov    $0xc0,%eax
    364c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    3651:	0f 45 c8             	cmovne %eax,%ecx
    3654:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 365a <_Z6enablev+0x1a>
    365a:	0f 9e c1             	setle  %cl
    365d:	83 3d 00 00 00 00 19 	cmpl   $0x19,0x0(%rip)        # 3664 <_Z6enablev+0x24>
    3664:	0f 9f c0             	setg   %al
    3667:	20 c8                	and    %cl,%al
    3669:	c3                   	retq   
    366a:	90                   	nop
    366b:	90                   	nop
    366c:	90                   	nop
    366d:	90                   	nop
    366e:	90                   	nop
    366f:	90                   	nop

0000000000003670 <_Z9n_reg_maxv>:
    3670:	b8 a2 02 00 00       	mov    $0x2a2,%eax
    3675:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
