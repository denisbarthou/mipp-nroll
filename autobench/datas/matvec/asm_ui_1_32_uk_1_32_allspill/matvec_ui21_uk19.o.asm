
matvec_ui21_uk19.o:     file format elf64-x86-64


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
     15a:	48 81 ec 28 05 00 00 	sub    $0x528,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 58 02 	vmovsd %xmm0,0x258(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e e8 1f 00 00    	jle    2190 <_Z5benchv+0x2040>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	45 31 f6             	xor    %r14d,%r14d
     1c7:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
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
     1e0:	49 83 c6 13          	add    $0x13,%r14
     1e4:	4c 3b b4 24 68 02 00 	cmp    0x268(%rsp),%r14
     1eb:	00 
     1ec:	0f 83 9e 1f 00 00    	jae    2190 <_Z5benchv+0x2040>
     1f2:	85 ff                	test   %edi,%edi
     1f4:	7e ea                	jle    1e0 <_Z5benchv+0x90>
     1f6:	49 8d 56 05          	lea    0x5(%r14),%rdx
     1fa:	48 89 f8             	mov    %rdi,%rax
     1fd:	49 8d 7e 0e          	lea    0xe(%r14),%rdi
     201:	49 8d 6e 01          	lea    0x1(%r14),%rbp
     205:	49 8d 5e 02          	lea    0x2(%r14),%rbx
     209:	4d 8d 46 03          	lea    0x3(%r14),%r8
     20d:	4d 8d 7e 04          	lea    0x4(%r14),%r15
     211:	4d 8d 5e 0a          	lea    0xa(%r14),%r11
     215:	4d 8d 56 07          	lea    0x7(%r14),%r10
     219:	4d 8d 66 08          	lea    0x8(%r14),%r12
     21d:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     221:	4d 8d 4e 06          	lea    0x6(%r14),%r9
     225:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     22c:	00 
     22d:	49 8d 56 0b          	lea    0xb(%r14),%rdx
     231:	48 89 bc 24 48 01 00 	mov    %rdi,0x148(%rsp)
     238:	00 
     239:	4c 89 f7             	mov    %r14,%rdi
     23c:	48 0f af e8          	imul   %rax,%rbp
     240:	48 0f af d8          	imul   %rax,%rbx
     244:	4c 0f af c0          	imul   %rax,%r8
     248:	4c 0f af f8          	imul   %rax,%r15
     24c:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     253:	00 
     254:	49 8d 56 0c          	lea    0xc(%r14),%rdx
     258:	48 0f af f8          	imul   %rax,%rdi
     25c:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     261:	49 8d 56 0d          	lea    0xd(%r14),%rdx
     265:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     26a:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     271:	00 
     272:	4c 89 bc 24 a0 02 00 	mov    %r15,0x2a0(%rsp)
     279:	00 
     27a:	4c 8b 7c 24 a0       	mov    -0x60(%rsp),%r15
     27f:	48 89 9c 24 b0 02 00 	mov    %rbx,0x2b0(%rsp)
     286:	00 
     287:	49 8d 5e 12          	lea    0x12(%r14),%rbx
     28b:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     292:	00 
     293:	31 ed                	xor    %ebp,%ebp
     295:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     29c:	00 
     29d:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     2a4:	00 
     2a5:	48 89 c7             	mov    %rax,%rdi
     2a8:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     2af:	00 
     2b0:	4c 0f af df          	imul   %rdi,%r11
     2b4:	4c 0f af d7          	imul   %rdi,%r10
     2b8:	4c 0f af e7          	imul   %rdi,%r12
     2bc:	4c 0f af ef          	imul   %rdi,%r13
     2c0:	4c 0f af cf          	imul   %rdi,%r9
     2c4:	48 0f af df          	imul   %rdi,%rbx
     2c8:	4c 89 9c 24 78 02 00 	mov    %r11,0x278(%rsp)
     2cf:	00 
     2d0:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     2d5:	4c 89 94 24 90 02 00 	mov    %r10,0x290(%rsp)
     2dc:	00 
     2dd:	4d 8d 56 11          	lea    0x11(%r14),%r10
     2e1:	4c 89 a4 24 88 02 00 	mov    %r12,0x288(%rsp)
     2e8:	00 
     2e9:	4d 8d 66 0f          	lea    0xf(%r14),%r12
     2ed:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     2f4:	00 
     2f5:	4d 8d 6e 10          	lea    0x10(%r14),%r13
     2f9:	4c 89 8c 24 98 02 00 	mov    %r9,0x298(%rsp)
     300:	00 
     301:	c4 a2 7d 18 54 b2 04 	vbroadcastss 0x4(%rdx,%r14,4),%ymm2
     308:	c4 a2 7d 18 4c b2 08 	vbroadcastss 0x8(%rdx,%r14,4),%ymm1
     30f:	c4 a2 7d 18 04 b2    	vbroadcastss (%rdx,%r14,4),%ymm0
     315:	4c 0f af e7          	imul   %rdi,%r12
     319:	4c 0f af ef          	imul   %rdi,%r13
     31d:	4c 0f af d7          	imul   %rdi,%r10
     321:	4c 0f af ff          	imul   %rdi,%r15
     325:	48 0f af c7          	imul   %rdi,%rax
     329:	48 89 84 24 50 01 00 	mov    %rax,0x150(%rsp)
     330:	00 
     331:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
     338:	00 
     339:	4c 0f af df          	imul   %rdi,%r11
     33d:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     344:	00 00 
     346:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     34d:	00 00 
     34f:	c4 a2 7d 18 54 b2 0c 	vbroadcastss 0xc(%rdx,%r14,4),%ymm2
     356:	c4 a2 7d 18 4c b2 10 	vbroadcastss 0x10(%rdx,%r14,4),%ymm1
     35d:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     364:	00 00 
     366:	48 0f af c7          	imul   %rdi,%rax
     36a:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     371:	00 00 
     373:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     37a:	00 00 
     37c:	c4 a2 7d 18 54 b2 14 	vbroadcastss 0x14(%rdx,%r14,4),%ymm2
     383:	c4 a2 7d 18 4c b2 18 	vbroadcastss 0x18(%rdx,%r14,4),%ymm1
     38a:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     391:	00 
     392:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     399:	00 
     39a:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3a1:	00 00 
     3a3:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3aa:	00 00 
     3ac:	c4 a2 7d 18 54 b2 1c 	vbroadcastss 0x1c(%rdx,%r14,4),%ymm2
     3b3:	c4 a2 7d 18 4c b2 20 	vbroadcastss 0x20(%rdx,%r14,4),%ymm1
     3ba:	48 0f af c7          	imul   %rdi,%rax
     3be:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3c5:	00 
     3c6:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3cd:	00 00 
     3cf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 b2 24 	vbroadcastss 0x24(%rdx,%r14,4),%ymm2
     3df:	c4 a2 7d 18 4c b2 28 	vbroadcastss 0x28(%rdx,%r14,4),%ymm1
     3e6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3ed:	00 00 
     3ef:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3f6:	00 00 
     3f8:	c4 a2 7d 18 54 b2 2c 	vbroadcastss 0x2c(%rdx,%r14,4),%ymm2
     3ff:	c4 a2 7d 18 4c b2 30 	vbroadcastss 0x30(%rdx,%r14,4),%ymm1
     406:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     40d:	00 00 
     40f:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     416:	00 00 
     418:	c4 a2 7d 18 54 b2 34 	vbroadcastss 0x34(%rdx,%r14,4),%ymm2
     41f:	c4 a2 7d 18 4c b2 38 	vbroadcastss 0x38(%rdx,%r14,4),%ymm1
     426:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     42d:	00 00 
     42f:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     436:	00 00 
     438:	c4 a2 7d 18 54 b2 3c 	vbroadcastss 0x3c(%rdx,%r14,4),%ymm2
     43f:	c4 a2 7d 18 4c b2 40 	vbroadcastss 0x40(%rdx,%r14,4),%ymm1
     446:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     44d:	00 00 
     44f:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     456:	00 00 
     458:	c4 a2 7d 18 54 b2 44 	vbroadcastss 0x44(%rdx,%r14,4),%ymm2
     45f:	c4 a2 7d 18 4c b2 48 	vbroadcastss 0x48(%rdx,%r14,4),%ymm1
     466:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     476:	00 00 
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     487:	00 
     488:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
     48f:	00 
     490:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     494:	4c 8d 04 2a          	lea    (%rdx,%rbp,1),%r8
     498:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     49f:	00 
     4a0:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     4a7:	00 
     4a8:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
     4af:	01 00 00 
     4b2:	c4 a1 7c 10 9c 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm3
     4b9:	02 00 00 
     4bc:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4c3:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4ca:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
     4d1:	01 00 00 
     4d4:	c4 21 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm9
     4db:	01 00 00 
     4de:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
     4e5:	01 00 00 
     4e8:	c4 a1 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm5
     4ef:	c4 a1 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm4
     4f5:	c4 21 7c 10 b4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm14
     4fc:	00 00 00 
     4ff:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
     506:	00 00 00 
     509:	c4 21 7c 10 a4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm12
     510:	00 00 00 
     513:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     51a:	00 00 00 
     51d:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
     524:	01 00 00 
     527:	48 8d 14 2a          	lea    (%rdx,%rbp,1),%rdx
     52b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     532:	00 00 
     534:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     53b:	01 00 00 
     53e:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     545:	00 00 
     547:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     54e:	01 00 00 
     551:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     557:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
     55e:	01 00 00 
     561:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     567:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     56e:	00 00 
     570:	c4 e2 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm3
     577:	02 00 00 
     57a:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     581:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     588:	c4 62 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm8
     58f:	01 00 00 
     592:	c4 62 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm9
     599:	01 00 00 
     59c:	c4 e2 7d a8 6c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm5
     5a3:	c4 62 7d a8 9c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm11
     5aa:	01 00 00 
     5ad:	c4 e2 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm4
     5b3:	c4 62 7d a8 b4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm14
     5ba:	00 00 00 
     5bd:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm13
     5c4:	00 00 00 
     5c7:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm12
     5ce:	00 00 00 
     5d1:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5d8:	00 00 00 
     5db:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     5e1:	c4 e2 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm6
     5e8:	01 00 00 
     5eb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     5f2:	00 00 
     5f4:	c4 a1 7c 10 9c 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm3
     5fb:	02 00 00 
     5fe:	c4 e2 7d a8 9c ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm3
     605:	02 00 00 
     608:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     60f:	00 00 
     611:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     615:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     61b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     61f:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     626:	00 00 
     628:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     62f:	00 00 
     631:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     638:	00 00 
     63a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     640:	c4 21 7c 10 8c 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm9
     647:	02 00 00 
     64a:	c4 e2 7d a8 8c ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm1
     651:	01 00 00 
     654:	c4 62 7d a8 84 ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm8
     65b:	01 00 00 
     65e:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm2
     665:	01 00 00 
     668:	c4 62 7d a8 94 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm10
     66f:	01 00 00 
     672:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm9
     679:	02 00 00 
     67c:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     682:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     688:	c4 a1 7c 10 9c 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm3
     68f:	02 00 00 
     692:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm3
     699:	02 00 00 
     69c:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6a3:	00 00 
     6a5:	c4 a1 7c 10 9c 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm3
     6ac:	02 00 00 
     6af:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm3
     6b6:	02 00 00 
     6b9:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     6c0:	00 00 
     6c2:	c4 22 7d b8 7c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm15
     6c9:	c4 a2 7d b8 6c 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm5
     6d0:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm1
     6d7:	01 00 00 
     6da:	c4 a2 7d b8 24 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm4
     6e0:	c4 22 7d b8 84 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm8
     6e7:	01 00 00 
     6ea:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm2
     6f1:	01 00 00 
     6f4:	c4 22 7d b8 94 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm10
     6fb:	01 00 00 
     6fe:	c4 a2 7d b8 bc 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm7
     705:	00 00 00 
     708:	c4 a2 7d b8 b4 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm6
     70f:	01 00 00 
     712:	c4 22 7d b8 b4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm14
     719:	00 00 00 
     71c:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm13
     723:	00 00 00 
     726:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm12
     72d:	00 00 00 
     730:	c4 22 7d b8 8c 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm9
     737:	02 00 00 
     73a:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     741:	00 00 
     743:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     747:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     74d:	c4 a2 7d b8 ac 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm5
     754:	01 00 00 
     757:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     75e:	00 00 
     760:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     766:	c4 a2 7d b8 8c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm1
     76d:	01 00 00 
     770:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
     774:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     77b:	00 00 
     77d:	c4 a2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm4
     784:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     78a:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     78e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
     795:	00 00 
     797:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     79e:	00 00 
     7a0:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     7a7:	00 00 
     7a9:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     7af:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
     7b6:	00 00 
     7b8:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
     7bc:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
     7c2:	c4 a2 7d b8 b4 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm6
     7c9:	02 00 00 
     7cc:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm7
     7d3:	01 00 00 
     7d6:	c4 22 7d b8 94 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm10
     7dd:	02 00 00 
     7e0:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     7e6:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm8
     7ed:	02 00 00 
     7f0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     7f6:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     7fd:	00 00 
     7ff:	c4 a2 7d b8 ac 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm5
     806:	02 00 00 
     809:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     810:	00 00 
     812:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
     819:	01 00 00 
     81c:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
     823:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
     82a:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm14
     831:	00 00 00 
     834:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     83b:	01 00 00 
     83e:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
     845:	01 00 00 
     848:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
     84f:	00 00 00 
     852:	c4 62 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm11
     858:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm10
     85f:	02 00 00 
     862:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     869:	00 00 00 
     86c:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
     873:	00 00 00 
     876:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     87d:	02 00 00 
     880:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     886:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
     88d:	02 00 00 
     890:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     896:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     89d:	01 00 00 
     8a0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     8a6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     8ad:	00 00 
     8af:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     8b6:	01 00 00 
     8b9:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8c0:	00 00 
     8c2:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     8c9:	00 00 
     8cb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     8d2:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
     8d7:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     8dd:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     8e1:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     8e8:	00 00 
     8ea:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     8f1:	00 00 
     8f3:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     8fa:	00 00 
     8fc:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     902:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
     906:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     90c:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     913:	01 00 00 
     916:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     91d:	01 00 00 
     920:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     927:	02 00 00 
     92a:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     931:	02 00 00 
     934:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
     93b:	00 00 
     93d:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     942:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     947:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     94e:	00 00 
     950:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     955:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
     95a:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     960:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     967:	00 00 
     969:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     970:	00 00 
     972:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     978:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     97f:	01 00 00 
     982:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     986:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     98d:	00 00 
     98f:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     993:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     998:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     99f:	00 
     9a0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     9a7:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm8
     9ae:	01 00 00 
     9b1:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     9b8:	01 00 00 
     9bb:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm6
     9c2:	01 00 00 
     9c5:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
     9cc:	02 00 00 
     9cf:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     9d6:	02 00 00 
     9d9:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     9df:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     9e6:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     9ed:	00 00 00 
     9f0:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     9f7:	00 00 00 
     9fa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     a01:	00 00 00 
     a04:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     a0b:	01 00 00 
     a0e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     a15:	02 00 00 
     a18:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     a1f:	02 00 00 
     a22:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     a28:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     a2f:	00 00 
     a31:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     a38:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     a3d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a43:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     a4a:	00 00 00 
     a4d:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     a53:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     a59:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
     a60:	01 00 00 
     a63:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     a6a:	00 00 
     a6c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     a73:	00 00 
     a75:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     a7b:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
     a81:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     a88:	01 00 00 
     a8b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     a92:	01 00 00 
     a95:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     a9c:	00 00 
     a9e:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     aa4:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     aaa:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     ab1:	00 00 
     ab3:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     ab9:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     ac0:	00 00 
     ac2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     ac9:	01 00 00 
     acc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     ad3:	02 00 00 
     ad6:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     ada:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     ae1:	00 00 
     ae3:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
     aea:	00 
     aeb:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     af2:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
     af8:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
     aff:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     b06:	00 00 00 
     b09:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     b10:	01 00 00 
     b13:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
     b1a:	00 00 00 
     b1d:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
     b24:	00 00 00 
     b27:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     b2e:	01 00 00 
     b31:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     b38:	02 00 00 
     b3b:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b41:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     b48:	00 00 00 
     b4b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     b52:	01 00 00 
     b55:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     b5c:	02 00 00 
     b5f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     b66:	01 00 00 
     b69:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     b70:	02 00 00 
     b73:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     b7a:	00 00 
     b7c:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     b83:	00 00 
     b85:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     b8c:	02 00 00 
     b8f:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     b96:	00 00 
     b98:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
     b9f:	00 00 
     ba1:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
     ba6:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     bab:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
     bb1:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     bb5:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     bbc:	00 00 
     bbe:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     bc5:	00 00 
     bc7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     bcd:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     bd4:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     bdb:	01 00 00 
     bde:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     be5:	01 00 00 
     be8:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     bef:	01 00 00 
     bf2:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     bf9:	00 00 
     bfb:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     bff:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     c03:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     c0a:	00 00 
     c0c:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c1b:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     c22:	01 00 00 
     c25:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c2c:	00 00 
     c2e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c34:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
     c3b:	02 00 00 
     c3e:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     c42:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     c49:	00 00 
     c4b:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     c52:	00 
     c53:	c4 62 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm15
     c5a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     c61:	00 00 00 
     c64:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
     c6b:	01 00 00 
     c6e:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     c75:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm9
     c7c:	00 00 00 
     c7f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
     c86:	02 00 00 
     c89:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
     c90:	00 00 00 
     c93:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
     c9a:	01 00 00 
     c9d:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
     ca4:	01 00 00 
     ca7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
     cae:	01 00 00 
     cb1:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     cb8:	02 00 00 
     cbb:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     cc2:	01 00 00 
     cc5:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     ccc:	01 00 00 
     ccf:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     cd6:	02 00 00 
     cd9:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     cdf:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ce6:	00 00 
     ce8:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     cee:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     cf5:	00 00 
     cf7:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
     cfe:	00 00 
     d00:	c4 62 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm15
     d07:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     d0e:	00 00 
     d10:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     d17:	00 00 
     d19:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     d20:	01 00 00 
     d23:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d29:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     d2f:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     d36:	02 00 00 
     d39:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     d3e:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     d45:	00 00 
     d47:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     d4e:	00 00 
     d50:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     d57:	00 00 
     d59:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     d60:	00 00 00 
     d63:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     d6a:	02 00 00 
     d6d:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     d73:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d79:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     d80:	00 00 
     d82:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     d88:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     d8f:	00 00 
     d91:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     d97:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     d9c:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     da3:	00 00 
     da5:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     dac:	00 00 
     dae:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     db5:	00 00 
     db7:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     dc7:	00 00 
     dc9:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     dd0:	00 00 
     dd2:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     dd9:	01 00 00 
     ddc:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     de0:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     de7:	00 00 
     de9:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     df0:	00 
     df1:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     df8:	00 00 
     dfa:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
     e01:	01 00 00 
     e04:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
     e0b:	02 00 00 
     e0e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e15:	00 00 
     e17:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e1e:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e24:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
     e2b:	00 00 00 
     e2e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     e35:	01 00 00 
     e38:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     e3f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     e46:	00 00 00 
     e49:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     e50:	00 00 00 
     e53:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     e5a:	01 00 00 
     e5d:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     e64:	01 00 00 
     e67:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
     e6e:	02 00 00 
     e71:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     e78:	02 00 00 
     e7b:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
     e82:	01 00 00 
     e85:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e8c:	00 00 
     e8e:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
     e94:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
     e9b:	01 00 00 
     e9e:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
     ea4:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     eab:	00 00 
     ead:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm7
     eb4:	02 00 00 
     eb7:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     ebe:	00 00 
     ec0:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ec6:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     ecd:	00 00 00 
     ed0:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     ed4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     edb:	00 00 
     edd:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     ee4:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     eeb:	00 00 
     eed:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     ef3:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
     ef8:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     eff:	00 00 
     f01:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
     f07:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     f0e:	01 00 00 
     f11:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     f18:	00 00 
     f1a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
     f20:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     f26:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     f2d:	01 00 00 
     f30:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     f3f:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
     f46:	02 00 00 
     f49:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
     f4d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     f54:	00 00 
     f56:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     f5d:	00 
     f5e:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     f65:	00 00 00 
     f68:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
     f6f:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
     f76:	00 00 00 
     f79:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
     f80:	00 00 00 
     f83:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     f8a:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
     f91:	01 00 00 
     f94:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     f9b:	01 00 00 
     f9e:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
     fa5:	01 00 00 
     fa8:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
     fae:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
     fb5:	01 00 00 
     fb8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
     fbf:	02 00 00 
     fc2:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
     fc9:	02 00 00 
     fcc:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     fd2:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     fd8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     fde:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     fe5:	00 00 
     fe7:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
     fee:	00 00 00 
     ff1:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     ff6:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     ffc:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1003:	01 00 00 
    1006:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    100c:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1010:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1017:	00 00 
    1019:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1029:	00 00 
    102b:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    1032:	00 00 
    1034:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    103a:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    103e:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1045:	00 00 
    1047:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    104e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1055:	01 00 00 
    1058:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    105f:	01 00 00 
    1062:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1069:	02 00 00 
    106c:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    1073:	02 00 00 
    1076:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    107d:	00 00 
    107f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    1085:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    108c:	00 00 
    108e:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    109d:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    10a4:	01 00 00 
    10a7:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10ad:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    10b3:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    10ba:	02 00 00 
    10bd:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    10c1:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    10c8:	00 00 
    10ca:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    10d1:	00 
    10d2:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    10d9:	01 00 00 
    10dc:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    10e2:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    10e9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    10f0:	01 00 00 
    10f3:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    10f9:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
    1100:	02 00 00 
    1103:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    110a:	02 00 00 
    110d:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1114:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    111b:	00 00 00 
    111e:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1125:	01 00 00 
    1128:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    112f:	01 00 00 
    1132:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1139:	01 00 00 
    113c:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm15
    1143:	01 00 00 
    1146:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    114d:	02 00 00 
    1150:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1157:	02 00 00 
    115a:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1160:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1166:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    116d:	00 00 00 
    1170:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1176:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    117d:	00 00 
    117f:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1186:	01 00 00 
    1189:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    1199:	00 00 
    119b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    11a2:	00 00 00 
    11a5:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    11ac:	00 00 
    11ae:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    11b3:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    11ba:	00 00 
    11bc:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    11c2:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    11c9:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    11d0:	02 00 00 
    11d3:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    11d9:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    11e9:	00 00 
    11eb:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11f1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11f8:	00 00 
    11fa:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1201:	00 00 00 
    1204:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    120b:	00 00 
    120d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1213:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    121a:	01 00 00 
    121d:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1221:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1228:	00 00 
    122a:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1231:	00 
    1232:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1239:	00 00 00 
    123c:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1243:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    124a:	c4 e2 7d b8 1c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm3
    1250:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1257:	01 00 00 
    125a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm11
    1261:	01 00 00 
    1264:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    126b:	01 00 00 
    126e:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1275:	02 00 00 
    1278:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    127f:	00 00 00 
    1282:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    1289:	02 00 00 
    128c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1293:	00 00 00 
    1296:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    129c:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    12a3:	00 00 
    12a5:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    12ab:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    12b2:	02 00 00 
    12b5:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12c5:	00 00 
    12c7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12cc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    12d2:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    12d9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    12e0:	00 00 00 
    12e3:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    12ea:	00 00 
    12ec:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    12f3:	00 00 
    12f5:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    1302:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    1308:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    130d:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    1312:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1319:	01 00 00 
    131c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    1323:	01 00 00 
    1326:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    132d:	01 00 00 
    1330:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1337:	02 00 00 
    133a:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1340:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
    1347:	00 00 
    1349:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1350:	00 00 
    1352:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1359:	00 00 
    135b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1362:	00 00 
    1364:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1373:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    137a:	01 00 00 
    137d:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1383:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    138a:	00 00 
    138c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1393:	02 00 00 
    1396:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    139c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    13a3:	00 00 
    13a5:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    13ac:	01 00 00 
    13af:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    13b3:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    13ba:	00 00 
    13bc:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    13c3:	00 
    13c4:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    13cb:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    13d2:	00 00 00 
    13d5:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    13dc:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm15
    13e3:	01 00 00 
    13e6:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm12
    13ed:	02 00 00 
    13f0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    13f7:	01 00 00 
    13fa:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    1401:	01 00 00 
    1404:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm4
    140b:	01 00 00 
    140e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm11
    1415:	02 00 00 
    1418:	c4 62 7d b8 04 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm8
    141e:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm10
    1425:	00 00 00 
    1428:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    142f:	00 00 00 
    1432:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1439:	02 00 00 
    143c:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1440:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1447:	00 00 
    1449:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1450:	01 00 00 
    1453:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    145a:	02 00 00 
    145d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1464:	00 00 
    1466:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    146b:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    1472:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1478:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    147f:	00 00 
    1481:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1488:	01 00 00 
    148b:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1492:	00 00 
    1494:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    149a:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
    14a0:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    14a5:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    14ab:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    14b2:	01 00 00 
    14b5:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    14bc:	02 00 00 
    14bf:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    14c6:	00 00 
    14c8:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    14d7:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    14dd:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    14e4:	00 00 
    14e6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    14ed:	00 00 
    14ef:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    14f4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    14fb:	00 00 
    14fd:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1504:	00 00 
    1506:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    150c:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1513:	01 00 00 
    1516:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    151d:	00 00 00 
    1520:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    1524:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    152b:	00 00 
    152d:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
    1534:	00 
    1535:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    153c:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm13
    1543:	00 00 00 
    1546:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    154d:	01 00 00 
    1550:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm12
    1557:	02 00 00 
    155a:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    1561:	02 00 00 
    1564:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    1569:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1570:	00 00 
    1572:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    1579:	01 00 00 
    157c:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm15
    1583:	02 00 00 
    1586:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    158d:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1594:	01 00 00 
    1597:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    159e:	00 00 00 
    15a1:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    15a7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    15ab:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    15b1:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    15b8:	00 00 
    15ba:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    15c1:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15c8:	00 00 
    15ca:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    15d0:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    15d7:	00 00 00 
    15da:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    15e0:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    15e7:	00 00 
    15e9:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    15ef:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    15f3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    15fa:	00 00 
    15fc:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
    1603:	01 00 00 
    1606:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    160c:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1613:	00 00 
    1615:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    161c:	00 00 
    161e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1624:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    162b:	02 00 00 
    162e:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    1635:	01 00 00 
    1638:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    163f:	01 00 00 
    1642:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1649:	02 00 00 
    164c:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1652:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    1659:	00 00 
    165b:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1662:	00 00 
    1664:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    166b:	00 00 
    166d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1673:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    167a:	01 00 00 
    167d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1683:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1687:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    168e:	00 00 
    1690:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    1697:	00 00 00 
    169a:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    16a1:	01 00 00 
    16a4:	49 8d 14 2f          	lea    (%r15,%rbp,1),%rdx
    16a8:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    16af:	00 00 
    16b1:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16c0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    16c6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    16cd:	00 00 
    16cf:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16d5:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    16dc:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
    16e3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    16ea:	01 00 00 
    16ed:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm14
    16f4:	01 00 00 
    16f7:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    16fe:	01 00 00 
    1701:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1708:	00 00 
    170a:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1711:	01 00 00 
    1714:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm11
    171b:	01 00 00 
    171e:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1725:	01 00 00 
    1728:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    172f:	02 00 00 
    1732:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    1739:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1740:	00 00 00 
    1743:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    174a:	01 00 00 
    174d:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm10
    1754:	01 00 00 
    1757:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    175e:	00 00 00 
    1761:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    1771:	00 00 
    1773:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    177a:	00 00 00 
    177d:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    178d:	00 00 
    178f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1794:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    179a:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    17a0:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    17a6:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    17ad:	00 00 00 
    17b0:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    17b7:	02 00 00 
    17ba:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    17c1:	02 00 00 
    17c4:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    17ca:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    17d1:	00 00 
    17d3:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    17da:	00 00 
    17dc:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    17e2:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    17e9:	00 00 
    17eb:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    17f2:	00 00 
    17f4:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    17f9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    17ff:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1806:	02 00 00 
    1809:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1810:	00 00 
    1812:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1817:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    181e:	00 00 
    1820:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    1827:	00 00 
    1829:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1839:	00 00 
    183b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1842:	02 00 00 
    1845:	49 8d 14 2b          	lea    (%r11,%rbp,1),%rdx
    1849:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    1850:	00 00 
    1852:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1859:	01 00 00 
    185c:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    1863:	00 00 00 
    1866:	c4 62 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm9
    186d:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1874:	00 00 00 
    1877:	c4 62 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm10
    187e:	01 00 00 
    1881:	c4 62 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm13
    1888:	02 00 00 
    188b:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1892:	02 00 00 
    1895:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    189c:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18a3:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    18aa:	00 00 00 
    18ad:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    18b4:	01 00 00 
    18b7:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    18be:	01 00 00 
    18c1:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    18c8:	02 00 00 
    18cb:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    18db:	00 00 
    18dd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    18e3:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    18e7:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    18ed:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm5
    18f4:	01 00 00 
    18f7:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1907:	00 00 
    1909:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    1910:	00 00 00 
    1913:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    191a:	00 00 
    191c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1922:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1928:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    192f:	00 00 
    1931:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1938:	00 00 
    193a:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1941:	00 00 
    1943:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    194a:	01 00 00 
    194d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    1954:	01 00 00 
    1957:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    195e:	02 00 00 
    1961:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1967:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    196d:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    1972:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1979:	00 00 
    197b:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1981:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1987:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm5
    198e:	01 00 00 
    1991:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1997:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    199e:	00 00 
    19a0:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
    19a7:	02 00 00 
    19aa:	48 8d 14 28          	lea    (%rax,%rbp,1),%rdx
    19ae:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    19b5:	00 00 
    19b7:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
    19be:	00 00 00 
    19c1:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19c7:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19ce:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    19d5:	00 00 00 
    19d8:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
    19df:	01 00 00 
    19e2:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    19e9:	01 00 00 
    19ec:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    19f3:	01 00 00 
    19f6:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    19fd:	01 00 00 
    1a00:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1a07:	02 00 00 
    1a0a:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm13
    1a11:	02 00 00 
    1a14:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1a1b:	00 00 00 
    1a1e:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1a25:	01 00 00 
    1a28:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1a38:	00 00 
    1a3a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1a41:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1a51:	00 00 
    1a53:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1a5a:	02 00 00 
    1a5d:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    1a6a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1a71:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1a77:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1a7c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1a82:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1a89:	00 00 
    1a8b:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    1a91:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1a95:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1a9c:	00 00 
    1a9e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1aa4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1aaa:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1ab1:	00 00 00 
    1ab4:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1abb:	01 00 00 
    1abe:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1ac5:	01 00 00 
    1ac8:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1acf:	01 00 00 
    1ad2:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1ad9:	02 00 00 
    1adc:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1ae2:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1ae9:	00 00 
    1aeb:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    1af2:	00 00 
    1af4:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1afb:	00 00 
    1afd:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1b04:	00 00 
    1b06:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1b0c:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    1b13:	00 00 
    1b15:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1b1a:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b21:	00 00 
    1b23:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b29:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1b30:	02 00 00 
    1b33:	49 8d 14 2c          	lea    (%r12,%rbp,1),%rdx
    1b37:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1b3e:	00 00 
    1b40:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1b47:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1b4e:	00 00 00 
    1b51:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm12
    1b58:	01 00 00 
    1b5b:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm8
    1b62:	00 00 00 
    1b65:	c4 62 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm14
    1b6c:	01 00 00 
    1b6f:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1b76:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1b7d:	00 00 00 
    1b80:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1b87:	01 00 00 
    1b8a:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
    1b91:	01 00 00 
    1b94:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    1b9b:	01 00 00 
    1b9e:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm11
    1ba5:	02 00 00 
    1ba8:	c4 62 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm10
    1bae:	c4 62 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm9
    1bb5:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1bbc:	01 00 00 
    1bbf:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1bc5:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1bcc:	00 00 
    1bce:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1bd5:	00 00 00 
    1bd8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1bdf:	00 00 
    1be1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1be7:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1bee:	01 00 00 
    1bf1:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1bf7:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1bfe:	00 00 
    1c00:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1c06:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1c0d:	00 00 
    1c0f:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1c16:	01 00 00 
    1c19:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1c20:	02 00 00 
    1c23:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1c2a:	00 00 
    1c2c:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1c31:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1c37:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1c3e:	02 00 00 
    1c41:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1c50:	c5 7c 11 5c 24 a0    	vmovups %ymm11,-0x60(%rsp)
    1c56:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1c5d:	00 00 
    1c5f:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1c66:	00 00 
    1c68:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1c6e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1c75:	00 00 
    1c77:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
    1c7e:	02 00 00 
    1c81:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1c88:	00 00 
    1c8a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1c91:	00 00 
    1c93:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1c9a:	02 00 00 
    1c9d:	49 8d 54 2d 00       	lea    0x0(%r13,%rbp,1),%rdx
    1ca2:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1ca9:	00 00 
    1cab:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1cb2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    1cb9:	00 00 00 
    1cbc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1cc3:	01 00 00 
    1cc6:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    1ccd:	01 00 00 
    1cd0:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm13
    1cd7:	01 00 00 
    1cda:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm12
    1ce1:	02 00 00 
    1ce4:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    1ceb:	00 00 00 
    1cee:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1cf5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1cfc:	00 00 
    1cfe:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    1d05:	02 00 00 
    1d08:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1d0f:	00 00 00 
    1d12:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1d19:	01 00 00 
    1d1c:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1d23:	02 00 00 
    1d26:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1d2d:	00 00 
    1d2f:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1d33:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1d39:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1d3f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    1d46:	00 00 00 
    1d49:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d50:	00 00 
    1d52:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1d56:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1d5d:	00 00 
    1d5f:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1d65:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1d69:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d70:	00 00 
    1d72:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1d79:	00 00 
    1d7b:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    1d81:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1d88:	00 00 
    1d8a:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1d90:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1d96:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    1d9c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1da3:	01 00 00 
    1da6:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1dad:	00 00 
    1daf:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1db6:	00 00 
    1db8:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1dbf:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1dc6:	01 00 00 
    1dc9:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1dd0:	01 00 00 
    1dd3:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1dda:	01 00 00 
    1ddd:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1de4:	02 00 00 
    1de7:	c4 62 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm12
    1dee:	02 00 00 
    1df1:	49 8d 14 2a          	lea    (%r10,%rbp,1),%rdx
    1df5:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1dfc:	00 00 
    1dfe:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    1e04:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
    1e0b:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    1e12:	00 00 00 
    1e15:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm9
    1e1c:	00 00 00 
    1e1f:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1e26:	01 00 00 
    1e29:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1e30:	02 00 00 
    1e33:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1e39:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1e40:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm13
    1e47:	01 00 00 
    1e4a:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    1e51:	01 00 00 
    1e54:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    1e5b:	02 00 00 
    1e5e:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1e65:	01 00 00 
    1e68:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1e6e:	c5 7c 29 d2          	vmovaps %ymm10,%ymm2
    1e72:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1e79:	00 00 00 
    1e7c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1e80:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1e87:	00 00 
    1e89:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1e90:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1e96:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1e9d:	00 00 
    1e9f:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1ea6:	00 00 
    1ea8:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
    1eaf:	00 00 
    1eb1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1eb8:	00 00 
    1eba:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1ec1:	01 00 00 
    1ec4:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1ecb:	01 00 00 
    1ece:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1ed5:	01 00 00 
    1ed8:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    1edf:	00 00 
    1ee1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1ee8:	00 00 
    1eea:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1ef1:	00 00 00 
    1ef4:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1ef9:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1eff:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
    1f05:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1f0c:	00 00 
    1f0e:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1f14:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    1f19:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1f1f:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    1f25:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm4
    1f2c:	02 00 00 
    1f2f:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1f36:	01 00 00 
    1f39:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1f40:	02 00 00 
    1f43:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1f4a:	02 00 00 
    1f4d:	48 8d 14 2b          	lea    (%rbx,%rbp,1),%rdx
    1f51:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1f58:	00 00 
    1f5a:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
    1f61:	c4 62 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm14
    1f68:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1f6f:	00 00 00 
    1f72:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1f79:	01 00 00 
    1f7c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1f83:	01 00 00 
    1f86:	c4 e2 7d b8 b4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm6
    1f8d:	01 00 00 
    1f90:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1f97:	01 00 00 
    1f9a:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
    1fa1:	01 00 00 
    1fa4:	c4 62 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm11
    1fab:	02 00 00 
    1fae:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1fb5:	00 00 00 
    1fb8:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm5
    1fbf:	01 00 00 
    1fc2:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
    1fc9:	02 00 00 
    1fcc:	c4 62 7d b8 84 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm8
    1fd3:	02 00 00 
    1fd6:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    1fdc:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1fe3:	00 00 
    1fe5:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    1feb:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1ff2:	00 00 
    1ff4:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1ff9:	c4 e2 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm7
    2000:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2007:	00 00 
    2009:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    200f:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    2015:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    201c:	00 00 
    201e:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    2025:	00 00 
    2027:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    202b:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2031:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    2038:	00 00 00 
    203b:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    2042:	01 00 00 
    2045:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    204c:	02 00 00 
    204f:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2056:	00 00 
    2058:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    205f:	00 00 
    2061:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2068:	00 00 
    206a:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
    2071:	00 00 00 
    2074:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    207a:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2080:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    2087:	01 00 00 
    208a:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    208f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2095:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    209c:	02 00 00 
    209f:	c5 fc 11 24 ae       	vmovups %ymm4,(%rsi,%rbp,4)
    20a4:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    20ab:	00 00 
    20ad:	c5 fc 11 64 ae 20    	vmovups %ymm4,0x20(%rsi,%rbp,4)
    20b3:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    20b8:	c5 7c 11 64 ae 40    	vmovups %ymm12,0x40(%rsi,%rbp,4)
    20be:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    20c4:	c5 fc 11 64 ae 60    	vmovups %ymm4,0x60(%rsi,%rbp,4)
    20ca:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    20d1:	00 00 
    20d3:	c5 7c 11 a4 ae 80 00 	vmovups %ymm12,0x80(%rsi,%rbp,4)
    20da:	00 00 
    20dc:	c5 fc 11 94 ae a0 00 	vmovups %ymm2,0xa0(%rsi,%rbp,4)
    20e3:	00 00 
    20e5:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    20ec:	00 00 
    20ee:	c5 fc 11 a4 ae c0 00 	vmovups %ymm4,0xc0(%rsi,%rbp,4)
    20f5:	00 00 
    20f7:	c5 fc 11 8c ae e0 00 	vmovups %ymm1,0xe0(%rsi,%rbp,4)
    20fe:	00 00 
    2100:	c5 fd 10 4c 24 80    	vmovupd -0x80(%rsp),%ymm1
    2106:	c5 fc 11 94 ae 00 01 	vmovups %ymm2,0x100(%rsi,%rbp,4)
    210d:	00 00 
    210f:	c5 fc 11 9c ae 20 01 	vmovups %ymm3,0x120(%rsi,%rbp,4)
    2116:	00 00 
    2118:	c5 fd 11 8c ae 40 01 	vmovupd %ymm1,0x140(%rsi,%rbp,4)
    211f:	00 00 
    2121:	c5 fc 11 b4 ae 60 01 	vmovups %ymm6,0x160(%rsi,%rbp,4)
    2128:	00 00 
    212a:	c5 fc 11 ac ae 80 01 	vmovups %ymm5,0x180(%rsi,%rbp,4)
    2131:	00 00 
    2133:	c5 7c 11 bc ae a0 01 	vmovups %ymm15,0x1a0(%rsi,%rbp,4)
    213a:	00 00 
    213c:	c5 7c 11 94 ae c0 01 	vmovups %ymm10,0x1c0(%rsi,%rbp,4)
    2143:	00 00 
    2145:	c5 7c 11 8c ae e0 01 	vmovups %ymm9,0x1e0(%rsi,%rbp,4)
    214c:	00 00 
    214e:	c5 7c 11 9c ae 00 02 	vmovups %ymm11,0x200(%rsi,%rbp,4)
    2155:	00 00 
    2157:	c5 fc 11 bc ae 20 02 	vmovups %ymm7,0x220(%rsi,%rbp,4)
    215e:	00 00 
    2160:	c5 7c 11 ac ae 40 02 	vmovups %ymm13,0x240(%rsi,%rbp,4)
    2167:	00 00 
    2169:	c5 7c 11 84 ae 60 02 	vmovups %ymm8,0x260(%rsi,%rbp,4)
    2170:	00 00 
    2172:	c5 7c 11 b4 ae 80 02 	vmovups %ymm14,0x280(%rsi,%rbp,4)
    2179:	00 00 
    217b:	48 81 c5 a8 00 00 00 	add    $0xa8,%rbp
    2182:	48 39 fd             	cmp    %rdi,%rbp
    2185:	0f 8c f5 e2 ff ff    	jl     480 <_Z5benchv+0x330>
    218b:	e9 50 e0 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2190:	0f 31                	rdtsc  
    2192:	48 c1 e2 20          	shl    $0x20,%rdx
    2196:	48 09 c2             	or     %rax,%rdx
    2199:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 219f <_Z5benchv+0x204f>
    219f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    21a4:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 21ac <_Z5benchv+0x205c>
    21ab:	00 
    21ac:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 21b4 <_Z5benchv+0x2064>
    21b3:	00 
    21b4:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 21bb <_Z5benchv+0x206b>
    21bb:	01 c0                	add    %eax,%eax
    21bd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    21c3:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    21c7:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    21ce:	00 00 
    21d0:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
    21d4:	c5 ca 2a c8          	vcvtsi2ss %eax,%xmm6,%xmm1
    21d8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    21dc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    21e0:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    21e7:	5b                   	pop    %rbx
    21e8:	41 5c                	pop    %r12
    21ea:	41 5d                	pop    %r13
    21ec:	41 5e                	pop    %r14
    21ee:	41 5f                	pop    %r15
    21f0:	5d                   	pop    %rbp
    21f1:	c5 f8 77             	vzeroupper 
    21f4:	c3                   	retq   
    21f5:	90                   	nop
    21f6:	90                   	nop
    21f7:	90                   	nop
    21f8:	90                   	nop
    21f9:	90                   	nop
    21fa:	90                   	nop
    21fb:	90                   	nop
    21fc:	90                   	nop
    21fd:	90                   	nop
    21fe:	90                   	nop
    21ff:	90                   	nop

0000000000002200 <_Z6enablev>:
    2200:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2207 <_Z6enablev+0x7>
    2207:	b8 a8 00 00 00       	mov    $0xa8,%eax
    220c:	b9 eb ff ff ff       	mov    $0xffffffeb,%ecx
    2211:	0f 45 c8             	cmovne %eax,%ecx
    2214:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 221a <_Z6enablev+0x1a>
    221a:	0f 9e c1             	setle  %cl
    221d:	83 3d 00 00 00 00 12 	cmpl   $0x12,0x0(%rip)        # 2224 <_Z6enablev+0x24>
    2224:	0f 9f c0             	setg   %al
    2227:	20 c8                	and    %cl,%al
    2229:	c3                   	retq   
    222a:	90                   	nop
    222b:	90                   	nop
    222c:	90                   	nop
    222d:	90                   	nop
    222e:	90                   	nop
    222f:	90                   	nop

0000000000002230 <_Z9n_reg_maxv>:
    2230:	b8 b7 01 00 00       	mov    $0x1b7,%eax
    2235:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui21_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui21_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
