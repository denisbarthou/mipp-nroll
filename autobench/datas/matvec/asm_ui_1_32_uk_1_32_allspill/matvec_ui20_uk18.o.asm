
matvec_ui20_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	c1 e0 05             	shl    $0x5,%eax
      30:	8d 04 80             	lea    (%rax,%rax,4),%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	49 c1 e6 02          	shl    $0x2,%r14
      40:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 25          	sar    $0x25,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 04             	shl    $0x4,%ecx
      5a:	8d 0c c9             	lea    (%rcx,%rcx,8),%ecx
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
     15a:	48 81 ec 08 05 00 00 	sub    $0x508,%rsp
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
     1a2:	0f 8e d3 1c 00 00    	jle    1e7b <_Z5benchv+0x1d2b>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 3d 00 00 00 00 	movslq 0x0(%rip),%r15        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 38 01 00 	mov    %rax,0x138(%rsp)
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
     1e0:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 38 01 00 	mov    %rdx,0x138(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 68 02 00 	cmp    0x268(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 76 1c 00 00    	jae    1e7b <_Z5benchv+0x1d2b>
     205:	45 85 ff             	test   %r15d,%r15d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b ac 24 38 01 00 	mov    0x138(%rsp),%r13
     211:	00 
     212:	49 8d 5d 0b          	lea    0xb(%r13),%rbx
     216:	4c 89 ef             	mov    %r13,%rdi
     219:	49 8d 55 03          	lea    0x3(%r13),%rdx
     21d:	49 8d 45 0a          	lea    0xa(%r13),%rax
     221:	4d 8d 65 09          	lea    0x9(%r13),%r12
     225:	49 8d 6d 02          	lea    0x2(%r13),%rbp
     229:	4d 8d 45 04          	lea    0x4(%r13),%r8
     22d:	4d 8d 4d 05          	lea    0x5(%r13),%r9
     231:	4d 8d 55 06          	lea    0x6(%r13),%r10
     235:	4d 8d 5d 07          	lea    0x7(%r13),%r11
     239:	4d 8d 75 08          	lea    0x8(%r13),%r14
     23d:	48 89 9c 24 50 01 00 	mov    %rbx,0x150(%rsp)
     244:	00 
     245:	49 8d 5d 0c          	lea    0xc(%r13),%rbx
     249:	48 83 cf 01          	or     $0x1,%rdi
     24d:	49 0f af d7          	imul   %r15,%rdx
     251:	48 89 84 24 58 01 00 	mov    %rax,0x158(%rsp)
     258:	00 
     259:	4c 89 e8             	mov    %r13,%rax
     25c:	4d 0f af e7          	imul   %r15,%r12
     260:	49 0f af ef          	imul   %r15,%rbp
     264:	4d 0f af c7          	imul   %r15,%r8
     268:	4d 0f af cf          	imul   %r15,%r9
     26c:	4d 0f af d7          	imul   %r15,%r10
     270:	4d 0f af df          	imul   %r15,%r11
     274:	4d 0f af f7          	imul   %r15,%r14
     278:	48 89 9c 24 48 01 00 	mov    %rbx,0x148(%rsp)
     27f:	00 
     280:	49 8d 5d 0d          	lea    0xd(%r13),%rbx
     284:	48 89 9c 24 40 01 00 	mov    %rbx,0x140(%rsp)
     28b:	00 
     28c:	49 8d 5d 0e          	lea    0xe(%r13),%rbx
     290:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     295:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     29c:	00 
     29d:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     2a4:	00 
     2a5:	48 8b 94 24 58 01 00 	mov    0x158(%rsp),%rdx
     2ac:	00 
     2ad:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     2b4:	00 
     2b5:	4c 8b 64 24 80       	mov    -0x80(%rsp),%r12
     2ba:	48 89 ac 24 b8 02 00 	mov    %rbp,0x2b8(%rsp)
     2c1:	00 
     2c2:	31 ed                	xor    %ebp,%ebp
     2c4:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     2cb:	00 
     2cc:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     2d3:	00 
     2d4:	4c 89 94 24 98 02 00 	mov    %r10,0x298(%rsp)
     2db:	00 
     2dc:	4c 89 9c 24 90 02 00 	mov    %r11,0x290(%rsp)
     2e3:	00 
     2e4:	4c 89 b4 24 88 02 00 	mov    %r14,0x288(%rsp)
     2eb:	00 
     2ec:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     2f2:	c4 a2 7d 18 54 ab 08 	vbroadcastss 0x8(%rbx,%r13,4),%ymm2
     2f9:	c4 a2 7d 18 04 ab    	vbroadcastss (%rbx,%r13,4),%ymm0
     2ff:	49 0f af ff          	imul   %r15,%rdi
     303:	49 0f af d7          	imul   %r15,%rdx
     307:	4d 0f af e7          	imul   %r15,%r12
     30b:	48 89 bc 24 78 02 00 	mov    %rdi,0x278(%rsp)
     312:	00 
     313:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
     31a:	00 
     31b:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
     322:	00 
     323:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     32a:	00 00 
     32c:	c4 a2 7d 18 4c ab 0c 	vbroadcastss 0xc(%rbx,%r13,4),%ymm1
     333:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     33a:	00 00 
     33c:	c4 a2 7d 18 54 ab 10 	vbroadcastss 0x10(%rbx,%r13,4),%ymm2
     343:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     34a:	00 00 
     34c:	49 0f af d7          	imul   %r15,%rdx
     350:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     357:	00 00 
     359:	c4 a2 7d 18 4c ab 14 	vbroadcastss 0x14(%rbx,%r13,4),%ymm1
     360:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     367:	00 00 
     369:	c4 a2 7d 18 54 ab 18 	vbroadcastss 0x18(%rbx,%r13,4),%ymm2
     370:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
     377:	00 
     378:	48 89 c2             	mov    %rax,%rdx
     37b:	48 8b 84 24 48 01 00 	mov    0x148(%rsp),%rax
     382:	00 
     383:	48 8d 7a 11          	lea    0x11(%rdx),%rdi
     387:	49 0f af ff          	imul   %r15,%rdi
     38b:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     392:	00 00 
     394:	c4 a2 7d 18 4c ab 1c 	vbroadcastss 0x1c(%rbx,%r13,4),%ymm1
     39b:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3a2:	00 00 
     3a4:	c4 a2 7d 18 54 ab 20 	vbroadcastss 0x20(%rbx,%r13,4),%ymm2
     3ab:	49 0f af c7          	imul   %r15,%rax
     3af:	48 89 84 24 48 01 00 	mov    %rax,0x148(%rsp)
     3b6:	00 
     3b7:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     3be:	00 
     3bf:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     3c6:	00 00 
     3c8:	c4 a2 7d 18 4c ab 24 	vbroadcastss 0x24(%rbx,%r13,4),%ymm1
     3cf:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     3d6:	00 00 
     3d8:	c4 a2 7d 18 54 ab 28 	vbroadcastss 0x28(%rbx,%r13,4),%ymm2
     3df:	49 0f af c7          	imul   %r15,%rax
     3e3:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     3ea:	00 00 
     3ec:	c4 a2 7d 18 4c ab 2c 	vbroadcastss 0x2c(%rbx,%r13,4),%ymm1
     3f3:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     3fa:	00 00 
     3fc:	c4 e2 7d 18 54 93 30 	vbroadcastss 0x30(%rbx,%rdx,4),%ymm2
     403:	4d 0f af ef          	imul   %r15,%r13
     407:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     40e:	00 
     40f:	48 8d 42 10          	lea    0x10(%rdx),%rax
     413:	49 0f af c7          	imul   %r15,%rax
     417:	4c 89 ac 24 70 02 00 	mov    %r13,0x270(%rsp)
     41e:	00 
     41f:	4c 8d 6a 0f          	lea    0xf(%rdx),%r13
     423:	4d 0f af ef          	imul   %r15,%r13
     427:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     42e:	00 00 
     430:	c4 e2 7d 18 4c 93 34 	vbroadcastss 0x34(%rbx,%rdx,4),%ymm1
     437:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 54 93 38 	vbroadcastss 0x38(%rbx,%rdx,4),%ymm2
     447:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 4c 93 3c 	vbroadcastss 0x3c(%rbx,%rdx,4),%ymm1
     457:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 54 93 40 	vbroadcastss 0x40(%rbx,%rdx,4),%ymm2
     467:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
     46e:	00 00 
     470:	c4 e2 7d 18 4c 93 44 	vbroadcastss 0x44(%rbx,%rdx,4),%ymm1
     477:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     47e:	00 00 
     480:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
     487:	00 00 
     489:	90                   	nop
     48a:	90                   	nop
     48b:	90                   	nop
     48c:	90                   	nop
     48d:	90                   	nop
     48e:	90                   	nop
     48f:	90                   	nop
     490:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     497:	00 
     498:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     49f:	00 
     4a0:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
     4a7:	00 
     4a8:	4d 89 c2             	mov    %r8,%r10
     4ab:	4d 89 c1             	mov    %r8,%r9
     4ae:	49 83 c8 60          	or     $0x60,%r8
     4b2:	49 83 ca 40          	or     $0x40,%r10
     4b6:	49 83 c9 20          	or     $0x20,%r9
     4ba:	4c 8d 34 2a          	lea    (%rdx,%rbp,1),%r14
     4be:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     4c5:	00 
     4c6:	48 01 eb             	add    %rbp,%rbx
     4c9:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
     4d0:	01 00 00 
     4d3:	c4 a1 7c 10 54 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm2
     4da:	c4 a1 7c 10 2c b1    	vmovups (%rcx,%r14,4),%ymm5
     4e0:	c4 a1 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm1
     4e7:	c4 a1 7c 10 a4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm4
     4ee:	00 00 00 
     4f1:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
     4f8:	01 00 00 
     4fb:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
     502:	01 00 00 
     505:	c4 a1 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm3
     50c:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
     513:	00 00 00 
     516:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
     51d:	00 00 00 
     520:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
     527:	01 00 00 
     52a:	c4 21 7c 10 a4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm12
     531:	00 00 00 
     534:	c4 21 7c 10 9c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm11
     53b:	01 00 00 
     53e:	4c 8d 1c 2a          	lea    (%rdx,%rbp,1),%r11
     542:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
     549:	00 
     54a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     551:	00 00 
     553:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
     55a:	01 00 00 
     55d:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     563:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
     56a:	01 00 00 
     56d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     572:	c4 a1 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm0
     579:	01 00 00 
     57c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     582:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     589:	00 00 
     58b:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     591:	c4 e2 7d a8 2c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm5
     597:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     59d:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5a4:	00 00 00 
     5a7:	c4 e2 7d a8 bc ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm7
     5ae:	01 00 00 
     5b1:	c4 62 7d a8 84 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm8
     5b8:	01 00 00 
     5bb:	c4 a2 7d a8 1c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm3
     5c1:	c4 62 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm10
     5c8:	01 00 00 
     5cb:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5d2:	00 00 00 
     5d5:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     5dc:	01 00 00 
     5df:	c4 62 7d a8 a4 ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm12
     5e6:	00 00 00 
     5e9:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     5ed:	c4 a1 7c 10 94 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm2
     5f4:	02 00 00 
     5f7:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     5fe:	02 00 00 
     601:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     608:	00 00 
     60a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     60f:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm5
     616:	01 00 00 
     619:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     620:	00 00 
     622:	c5 7c 29 c9          	vmovaps %ymm9,%ymm1
     626:	c4 e2 7d a8 8c ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm1
     62d:	00 00 00 
     630:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     637:	00 00 
     639:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     63d:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     643:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     649:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     64f:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     655:	c4 21 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm8
     65c:	02 00 00 
     65f:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm9
     666:	01 00 00 
     669:	c4 e2 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm7
     670:	01 00 00 
     673:	c4 e2 7d a8 a4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm4
     67a:	01 00 00 
     67d:	c4 62 7d a8 84 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm8
     684:	02 00 00 
     687:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
     68b:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     692:	00 00 
     694:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     69a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     6a1:	00 00 
     6a3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     6aa:	00 00 
     6ac:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6b2:	c4 a1 7c 10 94 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm2
     6b9:	02 00 00 
     6bc:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6c3:	02 00 00 
     6c6:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     6cd:	00 00 
     6cf:	c4 a1 7c 10 94 b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm2
     6d6:	02 00 00 
     6d9:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6e0:	02 00 00 
     6e3:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     6ea:	00 00 
     6ec:	c4 a2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%r11,4),%ymm0,%ymm5
     6f3:	01 00 00 
     6f6:	c4 22 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%r11,4),%ymm0,%ymm14
     6fd:	c4 a2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%r11,4),%ymm0,%ymm6
     704:	00 00 00 
     707:	c4 a2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%r11,4),%ymm0,%ymm1
     70e:	00 00 00 
     711:	c4 a2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%r11,4),%ymm0,%ymm7
     718:	01 00 00 
     71b:	c4 a2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%r11,4),%ymm0,%ymm4
     722:	01 00 00 
     725:	c4 a2 7d b8 1c 99    	vfmadd231ps (%rcx,%r11,4),%ymm0,%ymm3
     72b:	c4 22 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%r11,4),%ymm0,%ymm13
     732:	00 00 00 
     735:	c4 22 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%r11,4),%ymm0,%ymm15
     73c:	c4 22 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%r11,4),%ymm0,%ymm9
     743:	01 00 00 
     746:	c4 22 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%r11,4),%ymm0,%ymm11
     74d:	c4 22 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%r11,4),%ymm0,%ymm12
     754:	00 00 00 
     757:	c4 22 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%r11,4),%ymm0,%ymm8
     75e:	02 00 00 
     761:	c4 a2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%r11,4),%ymm0,%ymm2
     768:	02 00 00 
     76b:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     770:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     777:	00 00 
     779:	c4 a2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%r11,4),%ymm0,%ymm5
     780:	01 00 00 
     783:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     788:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     78e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     795:	00 00 
     797:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     79d:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     7a4:	00 00 
     7a6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     7ac:	c4 a2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%r11,4),%ymm0,%ymm6
     7b3:	01 00 00 
     7b6:	c4 a2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%r11,4),%ymm0,%ymm1
     7bd:	01 00 00 
     7c0:	c4 22 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%r11,4),%ymm0,%ymm14
     7c7:	01 00 00 
     7ca:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     7d0:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
     7d7:	00 00 
     7d9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     7df:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     7e5:	c4 a2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%r11,4),%ymm0,%ymm7
     7ec:	02 00 00 
     7ef:	c4 a2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%r11,4),%ymm0,%ymm4
     7f6:	02 00 00 
     7f9:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     800:	00 00 
     802:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
     809:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     80f:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     816:	00 00 00 
     819:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
     81f:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     826:	00 00 
     828:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     82d:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
     832:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     839:	02 00 00 
     83c:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
     843:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm12
     84a:	00 00 00 
     84d:	4c 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%r11
     854:	00 
     855:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     85c:	01 00 00 
     85f:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     866:	01 00 00 
     869:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
     870:	01 00 00 
     873:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     87a:	01 00 00 
     87d:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     881:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     888:	00 00 
     88a:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     891:	02 00 00 
     894:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     89b:	00 00 00 
     89e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     8a5:	02 00 00 
     8a8:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     8af:	00 00 
     8b1:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     8b5:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     8bb:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     8c2:	00 00 
     8c4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     8c9:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     8ce:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     8d5:	00 00 
     8d7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     8de:	01 00 00 
     8e1:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     8e8:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     8ef:	00 00 00 
     8f2:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     8f9:	00 00 
     8fb:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     902:	00 00 
     904:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     90a:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     911:	01 00 00 
     914:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
     91a:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     921:	00 00 
     923:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     929:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     92f:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     935:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
     93c:	00 00 
     93e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     945:	01 00 00 
     948:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     94f:	01 00 00 
     952:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     959:	02 00 00 
     95c:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     960:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     967:	00 00 
     969:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     96f:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     976:	00 
     977:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     97d:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     984:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     98a:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     991:	00 00 00 
     994:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     99b:	00 00 00 
     99e:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     9a5:	00 00 00 
     9a8:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     9af:	01 00 00 
     9b2:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     9b9:	02 00 00 
     9bc:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     9c3:	01 00 00 
     9c6:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     9cd:	01 00 00 
     9d0:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     9d7:	01 00 00 
     9da:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     9e1:	02 00 00 
     9e4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     9e9:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
     9ee:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     9f3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     9f9:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     a00:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     a07:	01 00 00 
     a0a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     a11:	00 00 00 
     a14:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     a23:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
     a2a:	01 00 00 
     a2d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     a33:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     a3a:	00 00 
     a3c:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     a43:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     a4a:	00 00 
     a4c:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     a51:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     a56:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
     a5d:	00 00 
     a5f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     a65:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     a6b:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     a72:	02 00 00 
     a75:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     a7c:	00 00 
     a7e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     a83:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a89:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     a90:	00 00 
     a92:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     a99:	01 00 00 
     a9c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     aa3:	01 00 00 
     aa6:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     aac:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ab2:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     ab8:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     abf:	00 00 
     ac1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     ac8:	02 00 00 
     acb:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     acf:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     ad6:	00 00 
     ad8:	4c 8b 9c 24 98 02 00 	mov    0x298(%rsp),%r11
     adf:	00 
     ae0:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
     ae7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     aee:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     af5:	01 00 00 
     af8:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     aff:	01 00 00 
     b02:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     b09:	01 00 00 
     b0c:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
     b13:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     b1a:	00 00 00 
     b1d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     b24:	01 00 00 
     b27:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     b2d:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     b34:	00 00 00 
     b37:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     b3e:	00 00 00 
     b41:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     b48:	02 00 00 
     b4b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     b52:	02 00 00 
     b55:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     b5c:	00 00 
     b5e:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     b65:	00 00 
     b67:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
     b6b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     b72:	00 00 
     b74:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     b7a:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
     b81:	00 00 
     b83:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     b8a:	00 00 
     b8c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     b92:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
     b98:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     b9e:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     ba3:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     ba9:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     bb0:	00 00 
     bb2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     bb8:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     bbf:	00 00 00 
     bc2:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     bc9:	01 00 00 
     bcc:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     bd3:	01 00 00 
     bd6:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     bdd:	01 00 00 
     be0:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     be7:	01 00 00 
     bea:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     bf1:	02 00 00 
     bf4:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     bfb:	02 00 00 
     bfe:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c02:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     c09:	00 00 
     c0b:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     c11:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     c18:	00 
     c19:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     c20:	00 00 00 
     c23:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
     c29:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
     c30:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c36:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
     c3d:	02 00 00 
     c40:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
     c47:	02 00 00 
     c4a:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     c51:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     c58:	00 00 00 
     c5b:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     c62:	00 00 00 
     c65:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
     c6c:	01 00 00 
     c6f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     c76:	01 00 00 
     c79:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
     c80:	01 00 00 
     c83:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
     c8a:	02 00 00 
     c8d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     c94:	01 00 00 
     c97:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     c9e:	02 00 00 
     ca1:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     ca8:	00 00 00 
     cab:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     cb2:	00 00 
     cb4:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     cba:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     cc1:	01 00 00 
     cc4:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
     ccb:	00 00 
     ccd:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     cd2:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     cd9:	00 00 
     cdb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     ce2:	00 00 
     ce4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     ceb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     cf2:	01 00 00 
     cf5:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     d05:	00 00 
     d07:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     d0e:	00 00 
     d10:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     d17:	00 00 
     d19:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     d1d:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     d24:	00 00 
     d26:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     d2d:	01 00 00 
     d30:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     d36:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     d3a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     d41:	00 00 
     d43:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     d49:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     d50:	00 00 
     d52:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     d59:	00 00 
     d5b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     d62:	00 00 
     d64:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
     d6a:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     d70:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     d76:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     d7d:	01 00 00 
     d80:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
     d84:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
     d8b:	00 00 
     d8d:	4c 8b 9c 24 88 02 00 	mov    0x288(%rsp),%r11
     d94:	00 
     d95:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     d9c:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     da3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
     daa:	00 00 00 
     dad:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     db4:	01 00 00 
     db7:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     dbe:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
     dc5:	00 00 00 
     dc8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
     dcf:	01 00 00 
     dd2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
     dd9:	02 00 00 
     ddc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     de2:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     de9:	00 00 00 
     dec:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     df3:	01 00 00 
     df6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     dfd:	01 00 00 
     e00:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     e07:	01 00 00 
     e0a:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     e11:	02 00 00 
     e14:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm8
     e1b:	01 00 00 
     e1e:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     e2e:	00 00 
     e30:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     e37:	00 00 00 
     e3a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e40:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     e46:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     e4d:	00 00 
     e4f:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
     e55:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
     e5a:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     e61:	00 00 
     e63:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     e6a:	01 00 00 
     e6d:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     e74:	01 00 00 
     e77:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     e7e:	02 00 00 
     e81:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     e88:	00 00 
     e8a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     e90:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
     e97:	00 00 
     e99:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     e9d:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     ea3:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     ea9:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     eb0:	00 00 
     eb2:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     eb8:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ebf:	00 00 
     ec1:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
     ec8:	02 00 00 
     ecb:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     ecf:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
     ed6:	00 00 
     ed8:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     edf:	00 
     ee0:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     ee7:	00 00 00 
     eea:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     ef0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     ef7:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
     efe:	00 00 00 
     f01:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
     f08:	00 00 00 
     f0b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
     f12:	01 00 00 
     f15:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     f1c:	02 00 00 
     f1f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
     f26:	01 00 00 
     f29:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     f30:	01 00 00 
     f33:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     f3a:	01 00 00 
     f3d:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
     f44:	01 00 00 
     f47:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
     f4e:	02 00 00 
     f51:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
     f55:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     f5b:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     f62:	01 00 00 
     f65:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     f6c:	00 00 
     f6e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f75:	00 00 
     f77:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f7e:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     f84:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     f8b:	00 00 
     f8d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     f9d:	00 00 
     f9f:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     fa3:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
     fa7:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
     fad:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     fb3:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     fba:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     fc1:	00 00 00 
     fc4:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
     fcb:	02 00 00 
     fce:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     fd5:	02 00 00 
     fd8:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
     fdf:	00 00 
     fe1:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     fe7:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     fed:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     ff4:	01 00 00 
     ff7:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ffd:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1002:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1009:	01 00 00 
    100c:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1010:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1017:	00 00 
    1019:	4c 8b 9c 24 58 01 00 	mov    0x158(%rsp),%r11
    1020:	00 
    1021:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1028:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    102f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1036:	01 00 00 
    1039:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1040:	00 00 00 
    1043:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    104a:	01 00 00 
    104d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1054:	00 00 00 
    1057:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    105e:	01 00 00 
    1061:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm14
    1068:	01 00 00 
    106b:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1072:	00 00 00 
    1075:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    107c:	02 00 00 
    107f:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1086:	02 00 00 
    1089:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    1090:	02 00 00 
    1093:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1098:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    109f:	00 00 
    10a1:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    10a7:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    10ab:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    10b1:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    10b8:	01 00 00 
    10bb:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    10c2:	00 00 
    10c4:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    10cb:	00 00 
    10cd:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    10d4:	00 00 
    10d6:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10db:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    10e2:	00 00 00 
    10e5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    10ec:	01 00 00 
    10ef:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    10fe:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    1104:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    110a:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1111:	01 00 00 
    1114:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    111b:	01 00 00 
    111e:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
    1122:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1129:	00 00 
    112b:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    1130:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    1136:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    113a:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1141:	00 00 
    1143:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1149:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1158:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    115f:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1165:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    116c:	00 00 
    116e:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1175:	02 00 00 
    1178:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    117c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1183:	00 00 
    1185:	48 8b 94 24 50 01 00 	mov    0x150(%rsp),%rdx
    118c:	00 
    118d:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1194:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    119b:	00 00 00 
    119e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    11a5:	00 00 00 
    11a8:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    11af:	01 00 00 
    11b2:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    11b9:	01 00 00 
    11bc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    11c3:	00 00 00 
    11c6:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    11cd:	01 00 00 
    11d0:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    11d7:	01 00 00 
    11da:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    11e1:	02 00 00 
    11e4:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    11eb:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    11f2:	02 00 00 
    11f5:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    11fc:	02 00 00 
    11ff:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1206:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    120d:	00 00 
    120f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1216:	00 00 
    1218:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    121e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1225:	00 00 
    1227:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1236:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
    123d:	00 00 
    123f:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1245:	c4 41 7c 28 d8       	vmovaps %ymm8,%ymm11
    124a:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    1251:	00 00 
    1253:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1258:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    125f:	00 00 
    1261:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    1267:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    126e:	00 00 
    1270:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1277:	01 00 00 
    127a:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1281:	01 00 00 
    1284:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    128b:	01 00 00 
    128e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1295:	01 00 00 
    1298:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    129f:	02 00 00 
    12a2:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    12a9:	00 00 
    12ab:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    12b1:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    12b7:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    12be:	00 00 
    12c0:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    12c4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    12cb:	00 00 
    12cd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    12d4:	00 00 00 
    12d7:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    12db:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    12e2:	00 00 
    12e4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    12ea:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
    12f1:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    12f8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    12ff:	00 00 00 
    1302:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1309:	02 00 00 
    130c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1313:	02 00 00 
    1316:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    131d:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    1324:	01 00 00 
    1327:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    132e:	01 00 00 
    1331:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1338:	01 00 00 
    133b:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1342:	00 00 00 
    1345:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1349:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    1350:	00 00 
    1352:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1359:	00 00 00 
    135c:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    1362:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1372:	00 00 
    1374:	c5 7c 29 de          	vmovaps %ymm11,%ymm6
    1378:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    137d:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    1382:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1389:	00 00 00 
    138c:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1393:	01 00 00 
    1396:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    139d:	02 00 00 
    13a0:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    13a7:	00 00 
    13a9:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    13af:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    13b5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    13ba:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    13bf:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    13c5:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13cb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    13d2:	00 00 
    13d4:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    13db:	01 00 00 
    13de:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    13e5:	01 00 00 
    13e8:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    13ef:	02 00 00 
    13f2:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    13f9:	00 00 
    13fb:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1401:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1408:	00 00 
    140a:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1410:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1417:	01 00 00 
    141a:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    1421:	00 00 
    1423:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1429:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1430:	01 00 00 
    1433:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1437:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    143e:	00 00 
    1440:	48 8b 94 24 48 01 00 	mov    0x148(%rsp),%rdx
    1447:	00 
    1448:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    144f:	01 00 00 
    1452:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1459:	00 00 00 
    145c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1463:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    146a:	00 00 00 
    146d:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    1474:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    147b:	01 00 00 
    147e:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    1485:	02 00 00 
    1488:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    148f:	01 00 00 
    1492:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1499:	02 00 00 
    149c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    14a3:	01 00 00 
    14a6:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    14ad:	01 00 00 
    14b0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    14b7:	01 00 00 
    14ba:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14c0:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    14c4:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    14ca:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    14d0:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    14d7:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    14dd:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    14e3:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
    14ea:	01 00 00 
    14ed:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    14fd:	00 00 
    14ff:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1506:	00 00 00 
    1509:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    150f:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1516:	00 00 
    1518:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    151f:	00 00 
    1521:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1530:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1537:	00 00 00 
    153a:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1541:	01 00 00 
    1544:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    154b:	02 00 00 
    154e:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1555:	00 00 
    1557:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    155d:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1564:	00 00 
    1566:	c4 41 7c 28 c3       	vmovaps %ymm11,%ymm8
    156b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1572:	00 00 
    1574:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    157b:	00 00 
    157d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1583:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    1589:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1590:	00 00 
    1592:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1599:	02 00 00 
    159c:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    15a0:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    15a7:	00 00 
    15a9:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
    15b0:	00 
    15b1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15b7:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    15be:	c4 62 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm14
    15c5:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    15cc:	00 00 00 
    15cf:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    15d6:	01 00 00 
    15d9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    15e0:	00 00 00 
    15e3:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15ea:	00 00 00 
    15ed:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    15f4:	01 00 00 
    15f7:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    15fe:	01 00 00 
    1601:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1608:	01 00 00 
    160b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1612:	02 00 00 
    1615:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    161c:	00 00 00 
    161f:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1626:	01 00 00 
    1629:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1630:	01 00 00 
    1633:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1643:	00 00 
    1645:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    164c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1653:	00 00 
    1655:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    165c:	00 00 
    165e:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1664:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    166b:	00 00 
    166d:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1674:	00 00 
    1676:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    167c:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1683:	00 00 
    1685:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    168b:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    1692:	00 00 
    1694:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    169b:	00 00 
    169d:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    16a4:	02 00 00 
    16a7:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    16ae:	01 00 00 
    16b1:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    16b8:	01 00 00 
    16bb:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    16c2:	02 00 00 
    16c5:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    16cc:	02 00 00 
    16cf:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    16d3:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    16da:	00 00 
    16dc:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    16e3:	00 00 
    16e5:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    16ea:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    16ef:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    16f5:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16fb:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1701:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1708:	00 00 00 
    170b:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1712:	01 00 00 
    1715:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    171c:	01 00 00 
    171f:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1725:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    172c:	00 00 
    172e:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1734:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    173b:	00 00 
    173d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1744:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    174b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1752:	01 00 00 
    1755:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    175c:	01 00 00 
    175f:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1766:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    176d:	01 00 00 
    1770:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm14
    1777:	01 00 00 
    177a:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1781:	02 00 00 
    1784:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    178b:	02 00 00 
    178e:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1795:	00 00 
    1797:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    179e:	00 00 
    17a0:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    17a6:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    17aa:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    17b1:	00 00 
    17b3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    17ba:	00 00 00 
    17bd:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    17c3:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    17c8:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    17cf:	00 00 
    17d1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    17d7:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    17de:	01 00 00 
    17e1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    17e8:	01 00 00 
    17eb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    17f2:	00 00 
    17f4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17fb:	00 00 
    17fd:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1804:	00 00 00 
    1807:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    180d:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1813:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm7
    181a:	02 00 00 
    181d:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1823:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    1828:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    182e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1835:	00 00 
    1837:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    183b:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1842:	00 00 
    1844:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    184b:	00 00 00 
    184e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1855:	02 00 00 
    1858:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    185c:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1863:	00 00 
    1865:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    186b:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1872:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1879:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    1880:	01 00 00 
    1883:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm12
    188a:	00 00 00 
    188d:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1894:	00 00 00 
    1897:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    189e:	01 00 00 
    18a1:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    18a8:	01 00 00 
    18ab:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    18b2:	01 00 00 
    18b5:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    18bc:	01 00 00 
    18bf:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    18c6:	02 00 00 
    18c9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    18d0:	02 00 00 
    18d3:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    18d9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    18e0:	00 00 
    18e2:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    18e9:	00 00 00 
    18ec:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    18f3:	00 00 00 
    18f6:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    18fd:	02 00 00 
    1900:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1910:	00 00 
    1912:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1919:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    191f:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1925:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1934:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
    193b:	00 00 
    193d:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1943:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    194a:	01 00 00 
    194d:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1954:	01 00 00 
    1957:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    195e:	02 00 00 
    1961:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1967:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    196d:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    1974:	00 00 
    1976:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    197d:	00 00 
    197f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1986:	00 00 
    1988:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    198f:	00 00 
    1991:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1998:	00 00 
    199a:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    19a1:	00 00 
    19a3:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    19aa:	00 00 
    19ac:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    19b3:	01 00 00 
    19b6:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    19bb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    19c2:	00 00 
    19c4:	c5 7c 11 9c 24 80 01 	vmovups %ymm11,0x180(%rsp)
    19cb:	00 00 
    19cd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    19d4:	00 00 
    19d6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    19dd:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    19e3:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    19ea:	00 00 00 
    19ed:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    19f4:	00 00 
    19f6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    19fd:	00 00 00 
    1a00:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    1a07:	01 00 00 
    1a0a:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1a11:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1a18:	00 00 00 
    1a1b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1a22:	00 00 00 
    1a25:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1a2c:	01 00 00 
    1a2f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1a36:	01 00 00 
    1a39:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1a40:	01 00 00 
    1a43:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a4a:	02 00 00 
    1a4d:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1a54:	02 00 00 
    1a57:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1a5e:	02 00 00 
    1a61:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1a68:	01 00 00 
    1a6b:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1a72:	00 00 
    1a74:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1a7a:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1a81:	01 00 00 
    1a84:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1a93:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1aa3:	00 00 
    1aa5:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1aac:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1ab3:	01 00 00 
    1ab6:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1abc:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1ac0:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    1ac5:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    1ac9:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1ad0:	00 00 
    1ad2:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1ad9:	00 00 
    1adb:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1adf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1ae5:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1aeb:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1af2:	01 00 00 
    1af5:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1afb:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1b02:	00 00 
    1b04:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1b0b:	02 00 00 
    1b0e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1b12:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1b19:	00 00 
    1b1b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    1b22:	00 00 00 
    1b25:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b2c:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1b33:	00 00 00 
    1b36:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1b3d:	00 00 00 
    1b40:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1b47:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1b4e:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1b54:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1b5b:	01 00 00 
    1b5e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1b65:	01 00 00 
    1b68:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1b6f:	01 00 00 
    1b72:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1b79:	01 00 00 
    1b7c:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1b83:	02 00 00 
    1b86:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1b8d:	01 00 00 
    1b90:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1b97:	02 00 00 
    1b9a:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1ba1:	02 00 00 
    1ba4:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1bab:	00 00 
    1bad:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1bb4:	00 00 
    1bb6:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bbc:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1bc3:	00 00 
    1bc5:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    1bcb:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1bd2:	01 00 00 
    1bd5:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1bdb:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1be2:	00 00 
    1be4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1beb:	00 00 
    1bed:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    1bf3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1bfa:	00 00 00 
    1bfd:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1c04:	01 00 00 
    1c07:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1c0e:	00 00 
    1c10:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1c17:	00 00 
    1c19:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1c20:	02 00 00 
    1c23:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
    1c2a:	00 00 
    1c2c:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1c32:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    1c37:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1c3d:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c43:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1c49:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1c50:	00 00 
    1c52:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1c59:	00 00 
    1c5b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1c62:	00 00 
    1c64:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1c6b:	00 00 
    1c6d:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1c73:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1c7a:	00 00 
    1c7c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1c83:	01 00 00 
    1c86:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    1c8a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1c91:	00 00 
    1c93:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1c99:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1ca0:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1ca7:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1cae:	00 00 00 
    1cb1:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
    1cb8:	01 00 00 
    1cbb:	c4 62 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm13
    1cc2:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1cc9:	00 00 00 
    1ccc:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1cd3:	00 00 00 
    1cd6:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1cdd:	00 00 00 
    1ce0:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1ce7:	01 00 00 
    1cea:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1cf1:	01 00 00 
    1cf4:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
    1cfb:	02 00 00 
    1cfe:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1d05:	02 00 00 
    1d08:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1d0f:	02 00 00 
    1d12:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    1d19:	01 00 00 
    1d1c:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1d23:	00 00 
    1d25:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d2b:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1d3a:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1d41:	00 00 
    1d43:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1d49:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1d50:	00 00 
    1d52:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1d57:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    1d5d:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    1d63:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1d6a:	01 00 00 
    1d6d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1d74:	01 00 00 
    1d77:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1d7e:	01 00 00 
    1d81:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1d88:	01 00 00 
    1d8b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1d92:	02 00 00 
    1d95:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    1d9c:	00 00 
    1d9e:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    1da3:	c5 fd 10 84 24 00 01 	vmovupd 0x100(%rsp),%ymm0
    1daa:	00 00 
    1dac:	c4 a1 7d 11 04 0e    	vmovupd %ymm0,(%rsi,%r9,1)
    1db2:	c4 21 7c 11 2c 16    	vmovups %ymm13,(%rsi,%r10,1)
    1db8:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1dbf:	00 00 
    1dc1:	c4 21 7c 11 2c 06    	vmovups %ymm13,(%rsi,%r8,1)
    1dc7:	c5 7c 11 8c ae 80 00 	vmovups %ymm9,0x80(%rsi,%rbp,4)
    1dce:	00 00 
    1dd0:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1dd7:	00 00 
    1dd9:	c5 7c 11 8c ae a0 00 	vmovups %ymm9,0xa0(%rsi,%rbp,4)
    1de0:	00 00 
    1de2:	c5 7c 11 84 ae c0 00 	vmovups %ymm8,0xc0(%rsi,%rbp,4)
    1de9:	00 00 
    1deb:	c5 fc 11 bc ae e0 00 	vmovups %ymm7,0xe0(%rsi,%rbp,4)
    1df2:	00 00 
    1df4:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1dfa:	c5 fc 11 bc ae 00 01 	vmovups %ymm7,0x100(%rsi,%rbp,4)
    1e01:	00 00 
    1e03:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    1e0a:	00 00 
    1e0c:	c5 fc 11 ac ae 40 01 	vmovups %ymm5,0x140(%rsi,%rbp,4)
    1e13:	00 00 
    1e15:	c5 fc 11 a4 ae 60 01 	vmovups %ymm4,0x160(%rsi,%rbp,4)
    1e1c:	00 00 
    1e1e:	c5 fc 11 9c ae 80 01 	vmovups %ymm3,0x180(%rsi,%rbp,4)
    1e25:	00 00 
    1e27:	c5 7c 11 94 ae a0 01 	vmovups %ymm10,0x1a0(%rsi,%rbp,4)
    1e2e:	00 00 
    1e30:	c5 7c 11 a4 ae c0 01 	vmovups %ymm12,0x1c0(%rsi,%rbp,4)
    1e37:	00 00 
    1e39:	c5 fc 11 94 ae e0 01 	vmovups %ymm2,0x1e0(%rsi,%rbp,4)
    1e40:	00 00 
    1e42:	c5 fc 11 8c ae 00 02 	vmovups %ymm1,0x200(%rsi,%rbp,4)
    1e49:	00 00 
    1e4b:	c5 7c 11 bc ae 20 02 	vmovups %ymm15,0x220(%rsi,%rbp,4)
    1e52:	00 00 
    1e54:	c5 7c 11 b4 ae 40 02 	vmovups %ymm14,0x240(%rsi,%rbp,4)
    1e5b:	00 00 
    1e5d:	c5 7c 11 9c ae 60 02 	vmovups %ymm11,0x260(%rsi,%rbp,4)
    1e64:	00 00 
    1e66:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    1e6d:	4c 39 fd             	cmp    %r15,%rbp
    1e70:	0f 8c 1a e6 ff ff    	jl     490 <_Z5benchv+0x340>
    1e76:	e9 65 e3 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    1e7b:	0f 31                	rdtsc  
    1e7d:	48 c1 e2 20          	shl    $0x20,%rdx
    1e81:	48 09 c2             	or     %rax,%rdx
    1e84:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1e8a <_Z5benchv+0x1d3a>
    1e8a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1e8f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1e97 <_Z5benchv+0x1d47>
    1e96:	00 
    1e97:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1e9f <_Z5benchv+0x1d4f>
    1e9e:	00 
    1e9f:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 1ea6 <_Z5benchv+0x1d56>
    1ea6:	01 c0                	add    %eax,%eax
    1ea8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1eae:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1eb2:	c5 fb 5c 84 24 58 02 	vsubsd 0x258(%rsp),%xmm0,%xmm0
    1eb9:	00 00 
    1ebb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
    1ec0:	c5 ba 2a c8          	vcvtsi2ss %eax,%xmm8,%xmm1
    1ec4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1ec8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ecc:	48 81 c4 08 05 00 00 	add    $0x508,%rsp
    1ed3:	5b                   	pop    %rbx
    1ed4:	41 5c                	pop    %r12
    1ed6:	41 5d                	pop    %r13
    1ed8:	41 5e                	pop    %r14
    1eda:	41 5f                	pop    %r15
    1edc:	5d                   	pop    %rbp
    1edd:	c5 f8 77             	vzeroupper 
    1ee0:	c3                   	retq   
    1ee1:	90                   	nop
    1ee2:	90                   	nop
    1ee3:	90                   	nop
    1ee4:	90                   	nop
    1ee5:	90                   	nop
    1ee6:	90                   	nop
    1ee7:	90                   	nop
    1ee8:	90                   	nop
    1ee9:	90                   	nop
    1eea:	90                   	nop
    1eeb:	90                   	nop
    1eec:	90                   	nop
    1eed:	90                   	nop
    1eee:	90                   	nop
    1eef:	90                   	nop

0000000000001ef0 <_Z6enablev>:
    1ef0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 1ef7 <_Z6enablev+0x7>
    1ef7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    1efc:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    1f01:	0f 45 c8             	cmovne %eax,%ecx
    1f04:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 1f0a <_Z6enablev+0x1a>
    1f0a:	0f 9e c1             	setle  %cl
    1f0d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 1f14 <_Z6enablev+0x24>
    1f14:	0f 9f c0             	setg   %al
    1f17:	20 c8                	and    %cl,%al
    1f19:	c3                   	retq   
    1f1a:	90                   	nop
    1f1b:	90                   	nop
    1f1c:	90                   	nop
    1f1d:	90                   	nop
    1f1e:	90                   	nop
    1f1f:	90                   	nop

0000000000001f20 <_Z9n_reg_maxv>:
    1f20:	b8 8e 01 00 00       	mov    $0x18e,%eax
    1f25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
