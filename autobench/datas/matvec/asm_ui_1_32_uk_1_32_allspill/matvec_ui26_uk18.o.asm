
matvec_ui26_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d0 00 00 00    	imul   $0xd0,%eax,%eax
      33:	4c 63 f0             	movslq %eax,%r14
      36:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 3c <_Z4initv+0x3c>
      3c:	48 69 c9 39 8e e3 38 	imul   $0x38e38e39,%rcx,%rcx
      43:	49 c1 e6 02          	shl    $0x2,%r14
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
     15a:	48 81 ec a8 05 00 00 	sub    $0x5a8,%rsp
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
     1a2:	0f 8e 72 28 00 00    	jle    2a1a <_Z5benchv+0x28ca>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 00 03 00 	mov    %rax,0x300(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
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
     1e0:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 08 03 00 	cmp    0x308(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 15 28 00 00    	jae    2a1a <_Z5benchv+0x28ca>
     205:	45 85 e4             	test   %r12d,%r12d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b b4 24 60 02 00 	mov    0x260(%rsp),%r14
     211:	00 
     212:	49 8d 5e 0b          	lea    0xb(%r14),%rbx
     216:	4c 89 f7             	mov    %r14,%rdi
     219:	49 8d 56 03          	lea    0x3(%r14),%rdx
     21d:	49 8d 46 0a          	lea    0xa(%r14),%rax
     221:	49 8d 6e 02          	lea    0x2(%r14),%rbp
     225:	4d 8d 46 04          	lea    0x4(%r14),%r8
     229:	4d 8d 4e 05          	lea    0x5(%r14),%r9
     22d:	4d 8d 56 06          	lea    0x6(%r14),%r10
     231:	4d 8d 5e 07          	lea    0x7(%r14),%r11
     235:	4d 8d 7e 08          	lea    0x8(%r14),%r15
     239:	4d 8d 6e 09          	lea    0x9(%r14),%r13
     23d:	48 89 9c 24 70 02 00 	mov    %rbx,0x270(%rsp)
     244:	00 
     245:	49 8d 5e 0c          	lea    0xc(%r14),%rbx
     249:	48 83 cf 01          	or     $0x1,%rdi
     24d:	49 0f af d4          	imul   %r12,%rdx
     251:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     258:	00 
     259:	4c 89 f0             	mov    %r14,%rax
     25c:	4d 0f af dc          	imul   %r12,%r11
     260:	4d 0f af fc          	imul   %r12,%r15
     264:	4d 0f af ec          	imul   %r12,%r13
     268:	49 0f af ec          	imul   %r12,%rbp
     26c:	4d 0f af c4          	imul   %r12,%r8
     270:	4d 0f af cc          	imul   %r12,%r9
     274:	4d 0f af d4          	imul   %r12,%r10
     278:	48 89 9c 24 68 02 00 	mov    %rbx,0x268(%rsp)
     27f:	00 
     280:	49 8d 5e 0d          	lea    0xd(%r14),%rbx
     284:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     289:	49 8d 5e 0e          	lea    0xe(%r14),%rbx
     28d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     292:	48 8b 9c 24 00 03 00 	mov    0x300(%rsp),%rbx
     299:	00 
     29a:	48 89 94 24 50 03 00 	mov    %rdx,0x350(%rsp)
     2a1:	00 
     2a2:	48 8b 94 24 78 02 00 	mov    0x278(%rsp),%rdx
     2a9:	00 
     2aa:	4c 89 9c 24 30 03 00 	mov    %r11,0x330(%rsp)
     2b1:	00 
     2b2:	4c 8d 58 11          	lea    0x11(%rax),%r11
     2b6:	4c 89 bc 24 28 03 00 	mov    %r15,0x328(%rsp)
     2bd:	00 
     2be:	4c 8d 78 0f          	lea    0xf(%rax),%r15
     2c2:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     2c9:	00 
     2ca:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2ce:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     2d5:	00 
     2d6:	31 ed                	xor    %ebp,%ebp
     2d8:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     2df:	00 
     2e0:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     2e7:	00 
     2e8:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     2ef:	00 
     2f0:	4d 0f af fc          	imul   %r12,%r15
     2f4:	4d 0f af ec          	imul   %r12,%r13
     2f8:	4d 0f af dc          	imul   %r12,%r11
     2fc:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     302:	c4 a2 7d 18 54 b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm2
     309:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     30f:	49 0f af fc          	imul   %r12,%rdi
     313:	49 0f af d4          	imul   %r12,%rdx
     317:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     31e:	00 
     31f:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     324:	48 89 94 24 78 02 00 	mov    %rdx,0x278(%rsp)
     32b:	00 
     32c:	48 8b 94 24 70 02 00 	mov    0x270(%rsp),%rdx
     333:	00 
     334:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 4c b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm1
     344:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
     354:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     35b:	00 00 
     35d:	49 0f af fc          	imul   %r12,%rdi
     361:	49 0f af d4          	imul   %r12,%rdx
     365:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
     375:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
     385:	48 89 94 24 70 02 00 	mov    %rdx,0x270(%rsp)
     38c:	00 
     38d:	48 8b 94 24 68 02 00 	mov    0x268(%rsp),%rdx
     394:	00 
     395:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     39c:	00 00 
     39e:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
     3a5:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     3ac:	00 00 
     3ae:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     3b5:	49 0f af d4          	imul   %r12,%rdx
     3b9:	48 89 94 24 68 02 00 	mov    %rdx,0x268(%rsp)
     3c0:	00 
     3c1:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3c8:	00 00 
     3ca:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     3d1:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3d8:	00 00 
     3da:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3e1:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     3f1:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     401:	4d 0f af f4          	imul   %r12,%r14
     405:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     40c:	00 
     40d:	4c 8b 74 24 80       	mov    -0x80(%rsp),%r14
     412:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	4d 0f af f4          	imul   %r12,%r14
     436:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     446:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     456:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     466:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     476:	00 00 
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     487:	00 
     488:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     48f:	00 
     490:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     497:	00 
     498:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     49f:	00 
     4a0:	49 83 c8 20          	or     $0x20,%r8
     4a4:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     4a8:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     4af:	00 
     4b0:	48 01 eb             	add    %rbp,%rbx
     4b3:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     4ba:	01 00 00 
     4bd:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     4c4:	00 00 00 
     4c7:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     4ce:	00 00 00 
     4d1:	c4 21 7c 10 1c 91    	vmovups (%rcx,%r10,4),%ymm11
     4d7:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     4de:	00 00 00 
     4e1:	c4 21 7c 10 ac 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm13
     4e8:	01 00 00 
     4eb:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     4f2:	c4 a1 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm3
     4f9:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
     500:	01 00 00 
     503:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     50a:	c4 a1 7c 10 bc 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm7
     511:	00 00 00 
     514:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     51b:	01 00 00 
     51e:	c4 21 7c 10 94 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm10
     525:	01 00 00 
     528:	c4 21 7c 10 bc 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm15
     52f:	01 00 00 
     532:	c4 21 7c 10 a4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm12
     539:	01 00 00 
     53c:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     540:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     547:	00 
     548:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     54f:	00 00 
     551:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     558:	01 00 00 
     55b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     562:	00 00 
     564:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     56b:	00 00 
     56d:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     574:	00 00 00 
     577:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     57e:	00 00 00 
     581:	c4 62 7d a8 1c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm11
     587:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     58e:	00 00 00 
     591:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     598:	01 00 00 
     59b:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     5a1:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     5a8:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5af:	01 00 00 
     5b2:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     5b9:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5c0:	01 00 00 
     5c3:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     5ca:	01 00 00 
     5cd:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     5d4:	00 00 00 
     5d7:	c4 62 7d a8 bc ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm15
     5de:	01 00 00 
     5e1:	c4 62 7d a8 a4 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm12
     5e8:	01 00 00 
     5eb:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     5f1:	c4 a1 7c 10 ac 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm5
     5f8:	02 00 00 
     5fb:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm5
     602:	02 00 00 
     605:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     60b:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
     610:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     615:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     61c:	00 00 
     61e:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm4
     625:	01 00 00 
     628:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     62f:	00 00 
     631:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     638:	00 00 
     63a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     641:	00 00 
     643:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     64a:	00 00 
     64c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
     650:	c4 e2 7d a8 8c ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm1
     657:	01 00 00 
     65a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     660:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     664:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     66a:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     670:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
     676:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     67d:	00 00 
     67f:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     684:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     68a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     690:	c4 a1 7c 10 ac 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm5
     697:	02 00 00 
     69a:	c4 e2 7d a8 ac ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm5
     6a1:	02 00 00 
     6a4:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     6ab:	00 00 
     6ad:	c4 a1 7c 10 a4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm4
     6b4:	02 00 00 
     6b7:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm4
     6be:	02 00 00 
     6c1:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     6c5:	c4 a1 7c 10 ac 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm5
     6cc:	02 00 00 
     6cf:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm5
     6d6:	02 00 00 
     6d9:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
     6e0:	00 00 
     6e2:	c4 a1 7c 10 ac 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm5
     6e9:	02 00 00 
     6ec:	c4 e2 7d a8 ac ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm5
     6f3:	02 00 00 
     6f6:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
     6fd:	00 00 
     6ff:	c4 a1 7c 10 ac 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm5
     706:	02 00 00 
     709:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm5
     710:	02 00 00 
     713:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     717:	c4 a1 7c 10 ac 91 c0 	vmovups 0x2c0(%rcx,%r10,4),%ymm5
     71e:	02 00 00 
     721:	c4 e2 7d a8 ac ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm5
     728:	02 00 00 
     72b:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
     732:	00 00 
     734:	c4 a1 7c 10 ac 91 e0 	vmovups 0x2e0(%rcx,%r10,4),%ymm5
     73b:	02 00 00 
     73e:	c4 e2 7d a8 ac ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm5
     745:	02 00 00 
     748:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
     74f:	00 00 
     751:	c4 a1 7c 10 ac 91 00 	vmovups 0x300(%rcx,%r10,4),%ymm5
     758:	03 00 00 
     75b:	c4 e2 7d a8 ac ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm5
     762:	03 00 00 
     765:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
     769:	c4 a1 7c 10 ac 91 20 	vmovups 0x320(%rcx,%r10,4),%ymm5
     770:	03 00 00 
     773:	c4 e2 7d a8 ac ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm5
     77a:	03 00 00 
     77d:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     784:	00 00 
     786:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm3
     78d:	01 00 00 
     790:	c4 a2 7d b8 94 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm2
     797:	00 00 00 
     79a:	c4 22 7d b8 34 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm14
     7a0:	c4 22 7d b8 a4 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm12
     7a7:	01 00 00 
     7aa:	c4 a2 7d b8 8c 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm1
     7b1:	01 00 00 
     7b4:	c4 a2 7d b8 b4 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm6
     7bb:	02 00 00 
     7be:	c4 22 7d b8 bc 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm15
     7c5:	01 00 00 
     7c8:	c4 22 7d b8 9c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm11
     7cf:	02 00 00 
     7d2:	c4 22 7d b8 ac 89 00 	vfmadd231ps 0x300(%rcx,%r9,4),%ymm0,%ymm13
     7d9:	03 00 00 
     7dc:	c4 22 7d b8 4c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm9
     7e3:	c4 22 7d b8 44 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm8
     7ea:	c4 22 7d b8 94 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm10
     7f1:	00 00 00 
     7f4:	c4 a2 7d b8 bc 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm7
     7fb:	00 00 00 
     7fe:	c4 a2 7d b8 a4 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm4
     805:	02 00 00 
     808:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     80f:	00 00 
     811:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     818:	00 00 
     81a:	c4 a2 7d b8 6c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm5
     821:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     828:	00 00 
     82a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     830:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm3
     837:	02 00 00 
     83a:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     841:	00 00 
     843:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     847:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     84e:	00 00 
     850:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm1
     857:	01 00 00 
     85a:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     861:	00 00 
     863:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     86a:	00 00 
     86c:	c4 a2 7d b8 b4 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm6
     873:	02 00 00 
     876:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     87c:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     883:	00 00 
     885:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
     88c:	00 00 
     88e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     894:	c4 a2 7d b8 ac 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm5
     89b:	00 00 00 
     89e:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     8a4:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     8ab:	00 00 
     8ad:	c4 a2 7d b8 9c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm3
     8b4:	02 00 00 
     8b7:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     8bd:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
     8c1:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     8c7:	c4 a2 7d b8 94 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm2
     8ce:	01 00 00 
     8d1:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     8d8:	00 00 
     8da:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
     8e1:	00 00 
     8e3:	c4 a2 7d b8 9c 89 c0 	vfmadd231ps 0x2c0(%rcx,%r9,4),%ymm0,%ymm3
     8ea:	02 00 00 
     8ed:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     8f3:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     8f9:	c4 a2 7d b8 94 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm2
     900:	01 00 00 
     903:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
     90a:	00 00 
     90c:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     913:	00 00 
     915:	c4 a2 7d b8 9c 89 e0 	vfmadd231ps 0x2e0(%rcx,%r9,4),%ymm0,%ymm3
     91c:	02 00 00 
     91f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     925:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
     929:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     930:	00 00 
     932:	c4 22 7d b8 a4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm12
     939:	01 00 00 
     93c:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
     943:	00 00 
     945:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     94c:	00 00 
     94e:	c4 a2 7d b8 9c 89 20 	vfmadd231ps 0x320(%rcx,%r9,4),%ymm0,%ymm3
     955:	03 00 00 
     958:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     95f:	00 00 
     961:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
     968:	01 00 00 
     96b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     972:	01 00 00 
     975:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
     97c:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     983:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
     98a:	00 00 00 
     98d:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     994:	00 00 00 
     997:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     99e:	00 00 00 
     9a1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     9a8:	01 00 00 
     9ab:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     9b2:	02 00 00 
     9b5:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     9bc:	01 00 00 
     9bf:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
     9c6:	02 00 00 
     9c9:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     9d0:	01 00 00 
     9d3:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     9da:	00 00 
     9dc:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     9e3:	00 00 
     9e5:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     9ec:	00 00 
     9ee:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
     9f4:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     9fb:	00 00 
     9fd:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
     a03:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     a0a:	00 00 00 
     a0d:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
     a13:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     a19:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     a1e:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     a24:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     a2a:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     a31:	00 00 
     a33:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     a3a:	00 00 
     a3c:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     a40:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     a47:	00 00 
     a49:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     a4e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     a52:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     a59:	00 00 
     a5b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     a62:	01 00 00 
     a65:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     a6c:	01 00 00 
     a6f:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     a76:	01 00 00 
     a79:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     a80:	02 00 00 
     a83:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     a8a:	02 00 00 
     a8d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     a94:	00 00 
     a96:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     a9d:	00 00 
     a9f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     aa6:	03 00 00 
     aa9:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     aaf:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     ab4:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     ab8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     abe:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
     ac5:	02 00 00 
     ac8:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     acf:	00 00 
     ad1:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ad8:	00 00 
     ada:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     ae1:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
     ae7:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     aee:	00 00 
     af0:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     af7:	02 00 00 
     afa:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     b00:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
     b06:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     b0d:	02 00 00 
     b10:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
     b16:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     b1d:	00 00 
     b1f:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     b26:	02 00 00 
     b29:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     b30:	00 00 
     b32:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     b39:	00 00 
     b3b:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
     b42:	03 00 00 
     b45:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     b49:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     b50:	00 00 
     b52:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     b59:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
     b60:	00 00 00 
     b63:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
     b6a:	01 00 00 
     b6d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     b74:	01 00 00 
     b77:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
     b7e:	01 00 00 
     b81:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
     b88:	02 00 00 
     b8b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
     b92:	02 00 00 
     b95:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
     b9c:	01 00 00 
     b9f:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
     ba6:	01 00 00 
     ba9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
     bb0:	02 00 00 
     bb3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     bba:	03 00 00 
     bbd:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     bc4:	01 00 00 
     bc7:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     bce:	01 00 00 
     bd1:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     bd8:	02 00 00 
     bdb:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     be2:	00 00 
     be4:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     beb:	00 00 
     bed:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bf3:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     bfa:	00 00 
     bfc:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c02:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
     c09:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     c0f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     c16:	00 00 
     c18:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
     c1f:	00 00 00 
     c22:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     c28:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     c2e:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     c35:	00 00 
     c37:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     c3e:	00 00 
     c40:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
     c46:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     c4b:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     c52:	00 00 
     c54:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     c64:	00 00 
     c66:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     c6d:	02 00 00 
     c70:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     c77:	00 00 
     c79:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     c80:	00 00 
     c82:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
     c89:	03 00 00 
     c8c:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     c93:	01 00 00 
     c96:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     c9d:	02 00 00 
     ca0:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     ca7:	02 00 00 
     caa:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     cb1:	00 00 
     cb3:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     cba:	00 00 
     cbc:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     cc3:	00 00 
     cc5:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     ccb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     cd2:	00 00 
     cd4:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     cdb:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     ce2:	00 00 
     ce4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     cea:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     cf1:	02 00 00 
     cf4:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     cfb:	00 00 
     cfd:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d03:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     d09:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     d10:	00 00 
     d12:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     d19:	00 00 
     d1b:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     d20:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     d27:	00 00 00 
     d2a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     d31:	00 00 
     d33:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     d38:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     d3e:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     d45:	00 00 00 
     d48:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d4c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     d53:	00 00 
     d55:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     d5c:	00 
     d5d:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     d64:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d6a:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     d71:	01 00 00 
     d74:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     d7b:	01 00 00 
     d7e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
     d85:	01 00 00 
     d88:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
     d8f:	02 00 00 
     d92:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     d99:	02 00 00 
     d9c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     da3:	02 00 00 
     da6:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
     dad:	01 00 00 
     db0:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     db7:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     dbe:	00 00 00 
     dc1:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     dc8:	02 00 00 
     dcb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     dd2:	00 00 00 
     dd5:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     ddb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     de0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     de7:	00 00 00 
     dea:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     df1:	00 00 
     df3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     dfa:	00 00 
     dfc:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     e03:	00 00 
     e05:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e0b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
     e10:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     e17:	00 00 
     e19:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
     e1e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
     e25:	00 00 
     e27:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     e2e:	00 00 
     e30:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e37:	00 00 
     e39:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
     e40:	03 00 00 
     e43:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     e4a:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     e51:	00 00 
     e53:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     e5a:	02 00 00 
     e5d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     e64:	02 00 00 
     e67:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     e6e:	03 00 00 
     e71:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     e77:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     e7e:	00 00 
     e80:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e87:	00 00 
     e89:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
     e90:	00 00 
     e92:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     e98:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e9e:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     ea5:	00 00 00 
     ea8:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     eae:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     eb3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     eba:	00 00 
     ebc:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     ec3:	02 00 00 
     ec6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ecd:	00 00 
     ecf:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     ed5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     edb:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     ee2:	01 00 00 
     ee5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     eeb:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     ef1:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     ef8:	00 00 
     efa:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     f01:	01 00 00 
     f04:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f0b:	00 00 
     f0d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     f13:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     f1a:	01 00 00 
     f1d:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f23:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f2a:	00 00 
     f2c:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     f33:	01 00 00 
     f36:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     f46:	00 00 
     f48:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
     f4f:	02 00 00 
     f52:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     f56:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     f5d:	00 00 
     f5f:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     f66:	00 
     f67:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     f6e:	01 00 00 
     f71:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f78:	00 00 00 
     f7b:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
     f82:	02 00 00 
     f85:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f8c:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     f93:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
     f9a:	00 00 00 
     f9d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm14
     fa4:	01 00 00 
     fa7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
     fae:	02 00 00 
     fb1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     fb8:	02 00 00 
     fbb:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
     fc2:	03 00 00 
     fc5:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
     fcb:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     fd2:	00 00 00 
     fd5:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     fdc:	02 00 00 
     fdf:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     fe6:	02 00 00 
     fe9:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
     ff0:	00 00 
     ff2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ff7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     ffe:	00 00 00 
    1001:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1011:	00 00 
    1013:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    101a:	01 00 00 
    101d:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1023:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1029:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1030:	01 00 00 
    1033:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1042:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    1049:	00 00 
    104b:	c5 7c 11 bc 24 20 01 	vmovups %ymm15,0x120(%rsp)
    1052:	00 00 
    1054:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    105b:	00 00 
    105d:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    1061:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1068:	00 00 
    106a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1071:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    1078:	01 00 00 
    107b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1082:	03 00 00 
    1085:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    108c:	00 00 
    108e:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1094:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    109b:	00 00 
    109d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    10a4:	00 00 
    10a6:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    10ad:	00 00 
    10af:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    10b6:	00 00 
    10b8:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    10bf:	01 00 00 
    10c2:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    10c8:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10cf:	00 00 
    10d1:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    10d8:	01 00 00 
    10db:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    10e8:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    10ee:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    10f5:	02 00 00 
    10f8:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    10ff:	00 00 
    1101:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1107:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    110e:	01 00 00 
    1111:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1117:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    111e:	00 00 
    1120:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1127:	02 00 00 
    112a:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    1131:	00 00 
    1133:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    113a:	00 00 
    113c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1143:	02 00 00 
    1146:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    114a:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    1151:	00 00 
    1153:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    115a:	00 
    115b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1162:	01 00 00 
    1165:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    116c:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1172:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1179:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1180:	00 00 00 
    1183:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    118a:	00 00 00 
    118d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1194:	01 00 00 
    1197:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    119e:	00 00 
    11a0:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm15
    11a7:	01 00 00 
    11aa:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    11b1:	02 00 00 
    11b4:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    11bb:	02 00 00 
    11be:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    11c5:	02 00 00 
    11c8:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    11cf:	02 00 00 
    11d2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    11d9:	03 00 00 
    11dc:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    11e3:	02 00 00 
    11e6:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11ec:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    11f3:	00 00 
    11f5:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    11fc:	01 00 00 
    11ff:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1206:	00 00 
    1208:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    120f:	00 00 
    1211:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1218:	00 00 00 
    121b:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1222:	00 00 
    1224:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    122b:	00 00 
    122d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1233:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    123a:	00 00 
    123c:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1241:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1247:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    124d:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    1254:	00 00 
    1256:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    125a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    1261:	00 00 
    1263:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    126a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1271:	00 00 00 
    1274:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    127b:	01 00 00 
    127e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1285:	01 00 00 
    1288:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    128f:	02 00 00 
    1292:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
    1299:	00 00 
    129b:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    12a2:	00 00 
    12a4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    12aa:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    12ba:	00 00 
    12bc:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    12c3:	01 00 00 
    12c6:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    12cd:	00 00 
    12cf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    12d5:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    12dc:	01 00 00 
    12df:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    12e6:	00 00 
    12e8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    12ee:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    12f5:	02 00 00 
    12f8:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    12fe:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1304:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    130b:	02 00 00 
    130e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1314:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    131b:	00 00 
    131d:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    1324:	03 00 00 
    1327:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    132b:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    1332:	00 00 
    1334:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    133b:	00 
    133c:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    1343:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    134a:	01 00 00 
    134d:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1354:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    135b:	01 00 00 
    135e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1365:	01 00 00 
    1368:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm13
    136f:	01 00 00 
    1372:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1379:	02 00 00 
    137c:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1383:	02 00 00 
    1386:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    138d:	03 00 00 
    1390:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1397:	00 00 00 
    139a:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    13a1:	02 00 00 
    13a4:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    13ab:	02 00 00 
    13ae:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    13be:	00 00 
    13c0:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    13c6:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    13cc:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    13d2:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
    13d9:	00 00 00 
    13dc:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    13e2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    13e8:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    13ef:	01 00 00 
    13f2:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1400:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
    1407:	00 00 
    1409:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    140f:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1416:	00 00 
    1418:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    141f:	00 00 
    1421:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1426:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    142d:	00 00 
    142f:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1436:	00 00 
    1438:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    143c:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1443:	00 00 
    1445:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1454:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    145b:	02 00 00 
    145e:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1465:	00 00 00 
    1468:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    146f:	01 00 00 
    1472:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1479:	02 00 00 
    147c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1483:	02 00 00 
    1486:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    148d:	02 00 00 
    1490:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1497:	03 00 00 
    149a:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    14aa:	00 00 
    14ac:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    14b3:	00 00 
    14b5:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    14bc:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    14c2:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    14c9:	00 00 
    14cb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    14d2:	00 00 00 
    14d5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    14db:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    14e2:	00 00 
    14e4:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    14eb:	01 00 00 
    14ee:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    14f4:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    14fb:	00 00 
    14fd:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1504:	00 00 
    1506:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    150d:	00 00 
    150f:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1516:	01 00 00 
    1519:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    151d:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1524:	00 00 
    1526:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    152d:	00 
    152e:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1535:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    153b:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1542:	00 00 00 
    1545:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    154c:	00 00 00 
    154f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1556:	02 00 00 
    1559:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1560:	01 00 00 
    1563:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    156a:	02 00 00 
    156d:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm15
    1574:	01 00 00 
    1577:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    157e:	01 00 00 
    1581:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1588:	02 00 00 
    158b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1592:	02 00 00 
    1595:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    159c:	03 00 00 
    159f:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    15a6:	02 00 00 
    15a9:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    15b0:	01 00 00 
    15b3:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    15b7:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    15bd:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    15c4:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    15d4:	00 00 
    15d6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    15dd:	01 00 00 
    15e0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15e5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    15eb:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    15f1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    15f7:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1606:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    160d:	00 00 00 
    1610:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1617:	01 00 00 
    161a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1621:	02 00 00 
    1624:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    162b:	00 00 
    162d:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    1631:	c5 7c 11 bc 24 c0 02 	vmovups %ymm15,0x2c0(%rsp)
    1638:	00 00 
    163a:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1641:	00 00 
    1643:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    164a:	00 00 
    164c:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1653:	00 00 
    1655:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1663:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    166a:	00 00 
    166c:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1673:	00 00 
    1675:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    167b:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1682:	00 00 
    1684:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    168b:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1691:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    16a1:	00 00 
    16a3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    16aa:	00 00 00 
    16ad:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    16b4:	00 00 
    16b6:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    16c5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    16cc:	01 00 00 
    16cf:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    16d6:	00 00 
    16d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    16de:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    16e5:	00 00 
    16e7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    16ee:	01 00 00 
    16f1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16f7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    16fe:	00 00 
    1700:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1707:	00 00 
    1709:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1710:	02 00 00 
    1713:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1723:	00 00 
    1725:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    172c:	02 00 00 
    172f:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1736:	00 00 
    1738:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    173f:	00 00 
    1741:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1748:	00 00 
    174a:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm2
    1751:	03 00 00 
    1754:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1758:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    175f:	00 00 
    1761:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
    1768:	00 
    1769:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1770:	01 00 00 
    1773:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    177a:	02 00 00 
    177d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1784:	02 00 00 
    1787:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    178e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1795:	00 00 00 
    1798:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    179f:	01 00 00 
    17a2:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    17a9:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    17b0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    17b7:	00 00 00 
    17ba:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    17c1:	00 00 00 
    17c4:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    17cb:	01 00 00 
    17ce:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    17d5:	01 00 00 
    17d8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm13
    17df:	02 00 00 
    17e2:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    17e9:	02 00 00 
    17ec:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    17f3:	00 00 
    17f5:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    17fc:	00 00 
    17fe:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1804:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    180b:	00 00 
    180d:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    1814:	00 00 
    1816:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    181d:	01 00 00 
    1820:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1826:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    182d:	00 00 
    182f:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1836:	02 00 00 
    1839:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1840:	00 00 
    1842:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1849:	00 00 
    184b:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm10
    1852:	03 00 00 
    1855:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
    185c:	00 00 
    185e:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    1865:	00 00 
    1867:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    186d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1873:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    1879:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1880:	00 00 
    1882:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1889:	00 00 00 
    188c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1893:	01 00 00 
    1896:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    189d:	02 00 00 
    18a0:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
    18a7:	00 00 
    18a9:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    18b0:	00 00 
    18b2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm7
    18b9:	01 00 00 
    18bc:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    18c3:	00 00 
    18c5:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    18cc:	00 00 
    18ce:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    18d5:	02 00 00 
    18d8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    18df:	00 00 
    18e1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    18e8:	00 00 
    18ea:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm10
    18f1:	03 00 00 
    18f4:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    18fb:	00 00 
    18fd:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1904:	00 00 
    1906:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    190d:	00 00 
    190f:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    1916:	00 00 
    1918:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    191f:	01 00 00 
    1922:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1929:	02 00 00 
    192c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1930:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1937:	00 00 
    1939:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
    1940:	00 
    1941:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
    1948:	00 00 
    194a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1951:	00 00 
    1953:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1959:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1960:	00 00 00 
    1963:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    196a:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1971:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1978:	00 00 00 
    197b:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1982:	01 00 00 
    1985:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    198c:	01 00 00 
    198f:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1996:	02 00 00 
    1999:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    19a0:	02 00 00 
    19a3:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    19aa:	01 00 00 
    19ad:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    19b4:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    19bb:	01 00 00 
    19be:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    19c5:	02 00 00 
    19c8:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    19d7:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    19de:	00 00 00 
    19e1:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    19e7:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    19eb:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19f2:	00 00 00 
    19f5:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    19fc:	00 00 
    19fe:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1a04:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1a0b:	00 00 
    1a0d:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1a14:	00 00 
    1a16:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    1a1d:	00 00 
    1a1f:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1a24:	c5 7c 29 ec          	vmovaps %ymm13,%ymm4
    1a28:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1a2f:	00 00 
    1a31:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1a37:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    1a3d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1a44:	00 00 
    1a46:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    1a4d:	00 00 
    1a4f:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    1a56:	00 00 
    1a58:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    1a5f:	00 00 
    1a61:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1a67:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1a6e:	00 00 
    1a70:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1a77:	01 00 00 
    1a7a:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1a81:	01 00 00 
    1a84:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a8b:	02 00 00 
    1a8e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1a95:	02 00 00 
    1a98:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1a9f:	02 00 00 
    1aa2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1aa9:	02 00 00 
    1aac:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1ab3:	02 00 00 
    1ab6:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1abd:	03 00 00 
    1ac0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1ac7:	03 00 00 
    1aca:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1ada:	00 00 
    1adc:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1aea:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1af0:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1af6:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1afd:	01 00 00 
    1b00:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1b06:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1b0d:	00 00 
    1b0f:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1b16:	01 00 00 
    1b19:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1b1d:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1b24:	00 00 
    1b26:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
    1b2d:	00 
    1b2e:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1b35:	00 00 00 
    1b38:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm7
    1b3f:	00 00 00 
    1b42:	c4 e2 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm3
    1b48:	c4 62 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm10
    1b4f:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    1b56:	01 00 00 
    1b59:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1b60:	01 00 00 
    1b63:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1b6a:	02 00 00 
    1b6d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1b74:	02 00 00 
    1b77:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1b7e:	02 00 00 
    1b81:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm9
    1b88:	02 00 00 
    1b8b:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1b92:	02 00 00 
    1b95:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1b9c:	02 00 00 
    1b9f:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1ba6:	03 00 00 
    1ba9:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1bb0:	03 00 00 
    1bb3:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    1bba:	01 00 00 
    1bbd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1bcc:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1bd3:	01 00 00 
    1bd6:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    1bdb:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    1be1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm7
    1be8:	00 00 00 
    1beb:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1bf2:	00 00 
    1bf4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bfa:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1c01:	00 00 
    1c03:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    1c0a:	00 00 
    1c0c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1c13:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1c1a:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    1c21:	00 00 
    1c23:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    1c29:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1c30:	00 00 
    1c32:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    1c39:	00 00 
    1c3b:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
    1c42:	00 00 
    1c44:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1c4b:	00 00 
    1c4d:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1c52:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1c59:	00 00 
    1c5b:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    1c62:	00 00 
    1c64:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1c6b:	00 00 
    1c6d:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1c74:	00 00 
    1c76:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1c7d:	01 00 00 
    1c80:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c86:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1c8d:	00 00 
    1c8f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1c96:	01 00 00 
    1c99:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
    1c9f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1ca5:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1cac:	00 00 00 
    1caf:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    1cb4:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    1cbb:	00 00 
    1cbd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1cc3:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1cd3:	00 00 
    1cd5:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1cdc:	01 00 00 
    1cdf:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1ce5:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1ceb:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1cf2:	01 00 00 
    1cf5:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1cfc:	00 00 
    1cfe:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d05:	00 00 
    1d07:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1d0e:	00 00 
    1d10:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    1d17:	02 00 00 
    1d1a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1d21:	00 00 
    1d23:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1d29:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d30:	02 00 00 
    1d33:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1d37:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d3e:	00 00 
    1d40:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1d47:	01 00 00 
    1d4a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    1d51:	00 00 00 
    1d54:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1d5b:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    1d62:	00 00 00 
    1d65:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1d6c:	01 00 00 
    1d6f:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    1d76:	00 00 
    1d78:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
    1d7f:	02 00 00 
    1d82:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    1d89:	03 00 00 
    1d8c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1d93:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1d9a:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1da1:	01 00 00 
    1da4:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1dab:	01 00 00 
    1dae:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1db5:	02 00 00 
    1db8:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1dbf:	02 00 00 
    1dc2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1dc9:	03 00 00 
    1dcc:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1dd2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1dd9:	00 00 
    1ddb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1de1:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1de8:	00 00 
    1dea:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1df1:	00 00 
    1df3:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    1dfa:	01 00 00 
    1dfd:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    1e04:	00 00 
    1e06:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1e0c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1e13:	01 00 00 
    1e16:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1e1c:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1e21:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1e27:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1e2d:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1e33:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    1e3a:	00 00 
    1e3c:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1e43:	00 00 00 
    1e46:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1e4d:	00 00 00 
    1e50:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1e57:	01 00 00 
    1e5a:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    1e61:	00 00 
    1e63:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1e6a:	00 00 
    1e6c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1e73:	00 00 
    1e75:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1e7c:	00 00 
    1e7e:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1e85:	02 00 00 
    1e88:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1e8e:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    1e95:	00 00 
    1e97:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1e9e:	01 00 00 
    1ea1:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1eb0:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1eb7:	02 00 00 
    1eba:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1ec0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1ec7:	00 00 
    1ec9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1ed0:	02 00 00 
    1ed3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1eda:	00 00 
    1edc:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ee2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1ee9:	02 00 00 
    1eec:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1ef2:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1ef9:	00 00 
    1efb:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1f02:	02 00 00 
    1f05:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    1f09:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f10:	00 00 
    1f12:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f18:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1f1f:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1f26:	00 00 00 
    1f29:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1f30:	00 00 00 
    1f33:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    1f3a:	01 00 00 
    1f3d:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm6
    1f44:	01 00 00 
    1f47:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm15
    1f4e:	02 00 00 
    1f51:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1f58:	01 00 00 
    1f5b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1f62:	01 00 00 
    1f65:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1f6c:	02 00 00 
    1f6f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1f76:	03 00 00 
    1f79:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    1f80:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f8f:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1f96:	01 00 00 
    1f99:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1fa0:	00 00 
    1fa2:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1fa8:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1faf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1fb6:	00 00 
    1fb8:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1fbe:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1fc5:	00 00 00 
    1fc8:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1fcf:	00 00 
    1fd1:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1fd6:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1fdd:	00 00 
    1fdf:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1fe5:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1fec:	00 00 
    1fee:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1ff5:	00 00 
    1ff7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    1ffd:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    2004:	00 00 
    2006:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    200d:	00 00 
    200f:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    2014:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    201b:	00 00 
    201d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2024:	00 00 00 
    2027:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    202e:	01 00 00 
    2031:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    2038:	01 00 00 
    203b:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2042:	02 00 00 
    2045:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    204c:	02 00 00 
    204f:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2056:	02 00 00 
    2059:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2060:	00 00 
    2062:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    2069:	00 00 
    206b:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    2072:	00 00 
    2074:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    207b:	00 00 
    207d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2084:	00 00 
    2086:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    208c:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2092:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2098:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    209f:	01 00 00 
    20a2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    20a8:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    20ae:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    20b5:	00 00 
    20b7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    20be:	02 00 00 
    20c1:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    20c8:	00 00 
    20ca:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    20d0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    20d7:	02 00 00 
    20da:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    20e0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    20e7:	00 00 
    20e9:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    20f0:	02 00 00 
    20f3:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    20fa:	00 00 
    20fc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2103:	00 00 
    2105:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    210c:	03 00 00 
    210f:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    2113:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    211a:	00 00 
    211c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    2123:	00 00 00 
    2126:	c4 62 7d b8 44 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm8
    212d:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2134:	00 00 00 
    2137:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    213e:	01 00 00 
    2141:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    2148:	01 00 00 
    214b:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm13
    2152:	02 00 00 
    2155:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    215c:	00 00 
    215e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
    2165:	02 00 00 
    2168:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    216f:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2176:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    217d:	00 00 00 
    2180:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2187:	01 00 00 
    218a:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2191:	02 00 00 
    2194:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    219b:	02 00 00 
    219e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    21a5:	02 00 00 
    21a8:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    21af:	00 00 
    21b1:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21b8:	00 00 
    21ba:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    21c0:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    21c6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    21cc:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    21d3:	01 00 00 
    21d6:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    21dd:	00 00 
    21df:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    21e4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    21eb:	00 00 00 
    21ee:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    21f5:	00 00 
    21f7:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    21fe:	00 00 
    2200:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    2207:	01 00 00 
    220a:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
    2211:	00 00 
    2213:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    221a:	00 00 
    221c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2223:	02 00 00 
    2226:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    222c:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2233:	00 00 
    2235:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    223c:	00 00 
    223e:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    2245:	00 00 
    2247:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    224e:	01 00 00 
    2251:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2258:	03 00 00 
    225b:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    2261:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2267:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    226e:	00 00 
    2270:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2277:	01 00 00 
    227a:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
    227f:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    2286:	00 00 
    2288:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2297:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    229e:	00 00 
    22a0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    22a7:	00 00 
    22a9:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm6
    22b0:	03 00 00 
    22b3:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    22ba:	02 00 00 
    22bd:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    22c4:	02 00 00 
    22c7:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    22cd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    22dd:	00 00 
    22df:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    22e6:	01 00 00 
    22e9:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    22ed:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    22f4:	00 00 
    22f6:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
    22fd:	00 00 
    22ff:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2306:	00 00 
    2308:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    230e:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    2315:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    231c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2323:	02 00 00 
    2326:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    232d:	02 00 00 
    2330:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2337:	01 00 00 
    233a:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    2341:	00 00 00 
    2344:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    234b:	01 00 00 
    234e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2355:	01 00 00 
    2358:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    235f:	02 00 00 
    2362:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm15
    2369:	02 00 00 
    236c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2373:	03 00 00 
    2376:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    237d:	01 00 00 
    2380:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    2387:	02 00 00 
    238a:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2391:	01 00 00 
    2394:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    239b:	00 00 
    239d:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    23a4:	00 00 
    23a6:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    23ad:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    23b3:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    23b9:	c5 7c 11 a4 24 e0 01 	vmovups %ymm12,0x1e0(%rsp)
    23c0:	00 00 
    23c2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    23c9:	00 00 
    23cb:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    23d2:	00 00 
    23d4:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    23db:	00 00 
    23dd:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
    23e4:	00 00 
    23e6:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    23ed:	00 00 
    23ef:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    23f6:	01 00 00 
    23f9:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    2400:	02 00 00 
    2403:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    240a:	02 00 00 
    240d:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2414:	03 00 00 
    2417:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    241d:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2423:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    242a:	00 00 
    242c:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    2433:	00 00 
    2435:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    243c:	00 00 
    243e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    2445:	00 00 
    2447:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    244d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2453:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    245a:	00 00 
    245c:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2463:	00 00 
    2465:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    246a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2471:	00 00 00 
    2474:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    247b:	00 00 
    247d:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2482:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2488:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    248f:	00 00 00 
    2492:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2497:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    249d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    24a4:	00 00 
    24a6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    24ad:	00 00 00 
    24b0:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    24b6:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    24bd:	00 00 
    24bf:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24c5:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    24cc:	01 00 00 
    24cf:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    24d5:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    24dc:	00 00 
    24de:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    24e5:	01 00 00 
    24e8:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    24ef:	00 00 
    24f1:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    24f8:	00 00 
    24fa:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    2501:	02 00 00 
    2504:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2509:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2510:	00 00 
    2512:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2519:	01 00 00 
    251c:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    2523:	00 00 00 
    2526:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    252d:	01 00 00 
    2530:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    2537:	01 00 00 
    253a:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    2541:	01 00 00 
    2544:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    254b:	02 00 00 
    254e:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2555:	02 00 00 
    2558:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    255f:	02 00 00 
    2562:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2569:	03 00 00 
    256c:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    2573:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    257a:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    2581:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2588:	00 00 00 
    258b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2592:	00 00 00 
    2595:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    259c:	00 00 
    259e:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25a5:	00 00 
    25a7:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    25ad:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    25b4:	00 00 
    25b6:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    25bc:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    25c3:	02 00 00 
    25c6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    25cc:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    25d3:	00 00 
    25d5:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    25dc:	00 00 00 
    25df:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
    25e6:	00 00 
    25e8:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    25ef:	00 00 
    25f1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
    25f8:	01 00 00 
    25fb:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    2601:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2608:	00 00 
    260a:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    2611:	00 00 
    2613:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    261a:	00 00 
    261c:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    2623:	01 00 00 
    2626:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    262d:	02 00 00 
    2630:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    2636:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    263d:	00 00 
    263f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
    2646:	00 00 
    2648:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
    264f:	00 00 
    2651:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2657:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    265e:	00 00 
    2660:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    2666:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    266d:	00 00 
    266f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    2676:	02 00 00 
    2679:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    2680:	00 00 
    2682:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2688:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    268f:	01 00 00 
    2692:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    2699:	00 00 
    269b:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    26a2:	00 00 
    26a4:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    26ab:	02 00 00 
    26ae:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    26b2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    26b9:	00 00 
    26bb:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    26cb:	00 00 
    26cd:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm6
    26d4:	02 00 00 
    26d7:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    26dd:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    26e4:	00 00 
    26e6:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    26ed:	01 00 00 
    26f0:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    26f6:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
    26fd:	00 00 
    26ff:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2706:	00 00 
    2708:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm6
    270f:	03 00 00 
    2712:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    2716:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    271d:	00 00 
    271f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2725:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    272c:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    2733:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    273a:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    2741:	00 00 00 
    2744:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    274b:	00 00 00 
    274e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2755:	01 00 00 
    2758:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    275f:	02 00 00 
    2762:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm14
    2769:	01 00 00 
    276c:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
    2773:	01 00 00 
    2776:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
    277d:	01 00 00 
    2780:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    2787:	01 00 00 
    278a:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2791:	01 00 00 
    2794:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    279b:	02 00 00 
    279e:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    27a5:	00 00 
    27a7:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    27ad:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    27b4:	02 00 00 
    27b7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    27be:	00 00 
    27c0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    27c6:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    27cd:	00 00 00 
    27d0:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    27d7:	00 00 
    27d9:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    27e0:	00 00 
    27e2:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    27e8:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    27ef:	00 00 
    27f1:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    27f8:	00 00 
    27fa:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2801:	00 00 
    2803:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2808:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    280f:	00 00 
    2811:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    2817:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    281e:	00 00 
    2820:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    2827:	00 00 
    2829:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2830:	00 00 
    2832:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
    2839:	00 00 
    283b:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2842:	00 00 
    2844:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    284b:	00 00 00 
    284e:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
    2855:	01 00 00 
    2858:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    285f:	01 00 00 
    2862:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    2869:	02 00 00 
    286c:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2873:	02 00 00 
    2876:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    287d:	02 00 00 
    2880:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm2
    2887:	03 00 00 
    288a:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2890:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2896:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    289d:	02 00 00 
    28a0:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    28a6:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    28ad:	00 00 
    28af:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    28b6:	02 00 00 
    28b9:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    28c0:	00 00 
    28c2:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    28c9:	00 00 
    28cb:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    28d2:	03 00 00 
    28d5:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    28dc:	00 00 
    28de:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    28e3:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    28ea:	00 00 
    28ec:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    28f2:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    28f8:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    28fe:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2905:	00 00 
    2907:	c5 fc 11 44 ae 60    	vmovups %ymm0,0x60(%rsi,%rbp,4)
    290d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2912:	c5 fc 11 84 ae 80 00 	vmovups %ymm0,0x80(%rsi,%rbp,4)
    2919:	00 00 
    291b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2921:	c5 fc 11 84 ae a0 00 	vmovups %ymm0,0xa0(%rsi,%rbp,4)
    2928:	00 00 
    292a:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    2930:	c5 fd 11 84 ae c0 00 	vmovupd %ymm0,0xc0(%rsi,%rbp,4)
    2937:	00 00 
    2939:	c5 7c 11 bc ae e0 00 	vmovups %ymm15,0xe0(%rsi,%rbp,4)
    2940:	00 00 
    2942:	c5 7c 11 b4 ae 00 01 	vmovups %ymm14,0x100(%rsi,%rbp,4)
    2949:	00 00 
    294b:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    2952:	00 00 
    2954:	c5 7c 11 9c ae 40 01 	vmovups %ymm11,0x140(%rsi,%rbp,4)
    295b:	00 00 
    295d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2964:	00 00 
    2966:	c5 7c 11 9c ae 60 01 	vmovups %ymm11,0x160(%rsi,%rbp,4)
    296d:	00 00 
    296f:	c5 7c 11 94 ae 80 01 	vmovups %ymm10,0x180(%rsi,%rbp,4)
    2976:	00 00 
    2978:	c5 7c 11 8c ae a0 01 	vmovups %ymm9,0x1a0(%rsi,%rbp,4)
    297f:	00 00 
    2981:	c5 7c 11 84 ae c0 01 	vmovups %ymm8,0x1c0(%rsi,%rbp,4)
    2988:	00 00 
    298a:	c5 fc 11 bc ae e0 01 	vmovups %ymm7,0x1e0(%rsi,%rbp,4)
    2991:	00 00 
    2993:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    299a:	00 00 
    299c:	c5 fc 11 bc ae 00 02 	vmovups %ymm7,0x200(%rsi,%rbp,4)
    29a3:	00 00 
    29a5:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    29ac:	00 00 
    29ae:	c5 fc 11 ac ae 40 02 	vmovups %ymm5,0x240(%rsi,%rbp,4)
    29b5:	00 00 
    29b7:	c5 fc 11 a4 ae 60 02 	vmovups %ymm4,0x260(%rsi,%rbp,4)
    29be:	00 00 
    29c0:	c5 fc 11 9c ae 80 02 	vmovups %ymm3,0x280(%rsi,%rbp,4)
    29c7:	00 00 
    29c9:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    29cf:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    29d6:	00 00 
    29d8:	c5 fc 11 a4 ae a0 02 	vmovups %ymm4,0x2a0(%rsi,%rbp,4)
    29df:	00 00 
    29e1:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    29e8:	00 00 
    29ea:	c5 7c 11 a4 ae e0 02 	vmovups %ymm12,0x2e0(%rsi,%rbp,4)
    29f1:	00 00 
    29f3:	c5 fc 11 94 ae 00 03 	vmovups %ymm2,0x300(%rsi,%rbp,4)
    29fa:	00 00 
    29fc:	c5 fc 11 8c ae 20 03 	vmovups %ymm1,0x320(%rsi,%rbp,4)
    2a03:	00 00 
    2a05:	48 81 c5 d0 00 00 00 	add    $0xd0,%rbp
    2a0c:	4c 39 e5             	cmp    %r12,%rbp
    2a0f:	0f 8c 6b da ff ff    	jl     480 <_Z5benchv+0x330>
    2a15:	e9 c6 d7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2a1a:	0f 31                	rdtsc  
    2a1c:	48 c1 e2 20          	shl    $0x20,%rdx
    2a20:	48 09 c2             	or     %rax,%rdx
    2a23:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2a29 <_Z5benchv+0x28d9>
    2a29:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2a2e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2a36 <_Z5benchv+0x28e6>
    2a35:	00 
    2a36:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2a3e <_Z5benchv+0x28ee>
    2a3d:	00 
    2a3e:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2a45 <_Z5benchv+0x28f5>
    2a45:	01 c0                	add    %eax,%eax
    2a47:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2a4d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2a51:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    2a58:	00 00 
    2a5a:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2a5f:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2a63:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2a67:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2a6b:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2a72:	5b                   	pop    %rbx
    2a73:	41 5c                	pop    %r12
    2a75:	41 5d                	pop    %r13
    2a77:	41 5e                	pop    %r14
    2a79:	41 5f                	pop    %r15
    2a7b:	5d                   	pop    %rbp
    2a7c:	c5 f8 77             	vzeroupper 
    2a7f:	c3                   	retq   

0000000000002a80 <_Z6enablev>:
    2a80:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2a87 <_Z6enablev+0x7>
    2a87:	b8 d0 00 00 00       	mov    $0xd0,%eax
    2a8c:	b9 e6 ff ff ff       	mov    $0xffffffe6,%ecx
    2a91:	0f 45 c8             	cmovne %eax,%ecx
    2a94:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2a9a <_Z6enablev+0x1a>
    2a9a:	0f 9e c1             	setle  %cl
    2a9d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2aa4 <_Z6enablev+0x24>
    2aa4:	0f 9f c0             	setg   %al
    2aa7:	20 c8                	and    %cl,%al
    2aa9:	c3                   	retq   
    2aaa:	90                   	nop
    2aab:	90                   	nop
    2aac:	90                   	nop
    2aad:	90                   	nop
    2aae:	90                   	nop
    2aaf:	90                   	nop

0000000000002ab0 <_Z9n_reg_maxv>:
    2ab0:	b8 00 02 00 00       	mov    $0x200,%eax
    2ab5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui26_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui26_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
