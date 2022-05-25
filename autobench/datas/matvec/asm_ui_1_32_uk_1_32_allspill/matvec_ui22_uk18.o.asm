
matvec_ui22_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 e9 a2 8b 2e 	imul   $0x2e8ba2e9,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 25          	sar    $0x25,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 b0 00 00 00    	imul   $0xb0,%eax,%eax
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
     185:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 78 02 	vmovsd %xmm0,0x278(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e a8 20 00 00    	jle    2250 <_Z5benchv+0x2100>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 25 00 00 00 00 	movslq 0x0(%rip),%r12        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
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
     1e0:	48 8b 94 24 a0 01 00 	mov    0x1a0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 88 02 00 	cmp    0x288(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 4b 20 00 00    	jae    2250 <_Z5benchv+0x2100>
     205:	45 85 e4             	test   %r12d,%r12d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%r14
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
     23d:	48 89 9c 24 b0 01 00 	mov    %rbx,0x1b0(%rsp)
     244:	00 
     245:	49 8d 5e 0c          	lea    0xc(%r14),%rbx
     249:	48 83 cf 01          	or     $0x1,%rdi
     24d:	49 0f af d4          	imul   %r12,%rdx
     251:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     258:	00 
     259:	4c 89 f0             	mov    %r14,%rax
     25c:	4d 0f af dc          	imul   %r12,%r11
     260:	4d 0f af fc          	imul   %r12,%r15
     264:	4d 0f af ec          	imul   %r12,%r13
     268:	49 0f af ec          	imul   %r12,%rbp
     26c:	4d 0f af c4          	imul   %r12,%r8
     270:	4d 0f af cc          	imul   %r12,%r9
     274:	4d 0f af d4          	imul   %r12,%r10
     278:	48 89 9c 24 a8 01 00 	mov    %rbx,0x1a8(%rsp)
     27f:	00 
     280:	49 8d 5e 0d          	lea    0xd(%r14),%rbx
     284:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     289:	49 8d 5e 0e          	lea    0xe(%r14),%rbx
     28d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     292:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     299:	00 
     29a:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     2a1:	00 
     2a2:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     2a9:	00 
     2aa:	4c 89 9c 24 b0 02 00 	mov    %r11,0x2b0(%rsp)
     2b1:	00 
     2b2:	4c 8d 58 11          	lea    0x11(%rax),%r11
     2b6:	4c 89 bc 24 a8 02 00 	mov    %r15,0x2a8(%rsp)
     2bd:	00 
     2be:	4c 8d 78 0f          	lea    0xf(%rax),%r15
     2c2:	4c 89 ac 24 a0 02 00 	mov    %r13,0x2a0(%rsp)
     2c9:	00 
     2ca:	4c 8d 68 10          	lea    0x10(%rax),%r13
     2ce:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     2d5:	00 
     2d6:	31 ed                	xor    %ebp,%ebp
     2d8:	4c 89 84 24 c8 02 00 	mov    %r8,0x2c8(%rsp)
     2df:	00 
     2e0:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     2e7:	00 
     2e8:	4c 89 94 24 b8 02 00 	mov    %r10,0x2b8(%rsp)
     2ef:	00 
     2f0:	4d 0f af fc          	imul   %r12,%r15
     2f4:	4d 0f af ec          	imul   %r12,%r13
     2f8:	4d 0f af dc          	imul   %r12,%r11
     2fc:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     302:	c4 a2 7d 18 54 b3 08 	vbroadcastss 0x8(%rbx,%r14,4),%ymm2
     309:	c4 a2 7d 18 04 b3    	vbroadcastss (%rbx,%r14,4),%ymm0
     30f:	49 0f af fc          	imul   %r12,%rdi
     313:	49 0f af d4          	imul   %r12,%rdx
     317:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     31e:	00 
     31f:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     324:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     32b:	00 
     32c:	48 8b 94 24 b0 01 00 	mov    0x1b0(%rsp),%rdx
     333:	00 
     334:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     33b:	00 00 
     33d:	c4 a2 7d 18 4c b3 0c 	vbroadcastss 0xc(%rbx,%r14,4),%ymm1
     344:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     34b:	00 00 
     34d:	c4 a2 7d 18 54 b3 10 	vbroadcastss 0x10(%rbx,%r14,4),%ymm2
     354:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     35b:	00 00 
     35d:	49 0f af fc          	imul   %r12,%rdi
     361:	49 0f af d4          	imul   %r12,%rdx
     365:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     36c:	00 00 
     36e:	c4 a2 7d 18 4c b3 14 	vbroadcastss 0x14(%rbx,%r14,4),%ymm1
     375:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     37c:	00 00 
     37e:	c4 a2 7d 18 54 b3 18 	vbroadcastss 0x18(%rbx,%r14,4),%ymm2
     385:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     38c:	00 
     38d:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     394:	00 
     395:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     39c:	00 00 
     39e:	c4 a2 7d 18 4c b3 1c 	vbroadcastss 0x1c(%rbx,%r14,4),%ymm1
     3a5:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3ac:	00 00 
     3ae:	c4 a2 7d 18 54 b3 20 	vbroadcastss 0x20(%rbx,%r14,4),%ymm2
     3b5:	49 0f af d4          	imul   %r12,%rdx
     3b9:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     3c0:	00 
     3c1:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3c8:	00 00 
     3ca:	c4 a2 7d 18 4c b3 24 	vbroadcastss 0x24(%rbx,%r14,4),%ymm1
     3d1:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3d8:	00 00 
     3da:	c4 a2 7d 18 54 b3 28 	vbroadcastss 0x28(%rbx,%r14,4),%ymm2
     3e1:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     3e8:	00 00 
     3ea:	c4 a2 7d 18 4c b3 2c 	vbroadcastss 0x2c(%rbx,%r14,4),%ymm1
     3f1:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     401:	4d 0f af f4          	imul   %r12,%r14
     405:	4c 89 b4 24 90 02 00 	mov    %r14,0x290(%rsp)
     40c:	00 
     40d:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     412:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     419:	00 00 
     41b:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     422:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     432:	4d 0f af f4          	imul   %r12,%r14
     436:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     446:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     44d:	00 00 
     44f:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     456:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     45d:	00 00 
     45f:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     466:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     46d:	00 00 
     46f:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     476:	00 00 
     478:	90                   	nop
     479:	90                   	nop
     47a:	90                   	nop
     47b:	90                   	nop
     47c:	90                   	nop
     47d:	90                   	nop
     47e:	90                   	nop
     47f:	90                   	nop
     480:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     487:	00 
     488:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     48f:	00 
     490:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
     497:	00 
     498:	48 8b 94 24 d0 02 00 	mov    0x2d0(%rsp),%rdx
     49f:	00 
     4a0:	49 83 c8 20          	or     $0x20,%r8
     4a4:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     4a8:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     4af:	00 
     4b0:	48 01 eb             	add    %rbp,%rbx
     4b3:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
     4ba:	01 00 00 
     4bd:	c4 a1 7c 10 9c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm3
     4c4:	02 00 00 
     4c7:	c4 a1 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm1
     4ce:	c4 a1 7c 10 3c 91    	vmovups (%rcx,%r10,4),%ymm7
     4d4:	c4 a1 7c 10 54 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm2
     4db:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     4e2:	00 00 00 
     4e5:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     4ec:	00 00 00 
     4ef:	c4 21 7c 10 94 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm10
     4f6:	01 00 00 
     4f9:	c4 21 7c 10 9c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm11
     500:	01 00 00 
     503:	c4 21 7c 10 64 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm12
     50a:	c4 a1 7c 10 a4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm4
     511:	00 00 00 
     514:	c4 21 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm13
     51b:	00 00 00 
     51e:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
     525:	01 00 00 
     528:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
     52f:	01 00 00 
     532:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     536:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     53d:	00 
     53e:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     544:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
     54b:	01 00 00 
     54e:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     554:	c4 a1 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm0
     55b:	01 00 00 
     55e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     565:	00 00 
     567:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
     56e:	01 00 00 
     571:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     577:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     57e:	00 00 
     580:	c4 e2 7d a8 9c ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm3
     587:	02 00 00 
     58a:	c4 a2 7d a8 0c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm1
     590:	c4 e2 7d a8 3c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm7
     596:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     59d:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5a4:	00 00 00 
     5a7:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     5ae:	00 00 00 
     5b1:	c4 62 7d a8 9c ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm11
     5b8:	01 00 00 
     5bb:	c4 62 7d a8 8c ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm9
     5c2:	01 00 00 
     5c5:	c4 62 7d a8 64 ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm12
     5cc:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     5d3:	00 00 00 
     5d6:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm13
     5dd:	00 00 00 
     5e0:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5e7:	01 00 00 
     5ea:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     5f1:	00 00 
     5f3:	c4 a1 7c 10 9c 91 60 	vmovups 0x260(%rcx,%r10,4),%ymm3
     5fa:	02 00 00 
     5fd:	c4 e2 7d a8 9c ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm3
     604:	02 00 00 
     607:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     60e:	00 00 
     610:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
     614:	c4 e2 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm1
     61b:	01 00 00 
     61e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     625:	00 00 
     627:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     62d:	c4 a1 7c 10 bc 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm7
     634:	02 00 00 
     637:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     63d:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     643:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     647:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     64d:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     651:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     657:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
     65d:	c4 21 7c 10 9c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm11
     664:	02 00 00 
     667:	c4 e2 7d a8 ac ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm5
     66e:	01 00 00 
     671:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm2
     678:	01 00 00 
     67b:	c4 62 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm10
     682:	01 00 00 
     685:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm6
     68c:	01 00 00 
     68f:	c4 62 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm11
     696:	02 00 00 
     699:	c4 e2 7d a8 bc ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm7
     6a0:	02 00 00 
     6a3:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     6aa:	00 00 
     6ac:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
     6b3:	00 00 
     6b5:	c4 a1 7c 10 9c 91 80 	vmovups 0x280(%rcx,%r10,4),%ymm3
     6bc:	02 00 00 
     6bf:	c4 e2 7d a8 9c ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm3
     6c6:	02 00 00 
     6c9:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6d0:	00 00 
     6d2:	c4 a1 7c 10 9c 91 a0 	vmovups 0x2a0(%rcx,%r10,4),%ymm3
     6d9:	02 00 00 
     6dc:	c4 e2 7d a8 9c ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm3
     6e3:	02 00 00 
     6e6:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     6ed:	00 00 
     6ef:	c4 a2 7d b8 8c 89 20 	vfmadd231ps 0x120(%rcx,%r9,4),%ymm0,%ymm1
     6f6:	01 00 00 
     6f9:	c4 22 7d b8 84 89 00 	vfmadd231ps 0x100(%rcx,%r9,4),%ymm0,%ymm8
     700:	01 00 00 
     703:	c4 a2 7d b8 94 89 80 	vfmadd231ps 0x180(%rcx,%r9,4),%ymm0,%ymm2
     70a:	01 00 00 
     70d:	c4 a2 7d b8 ac 89 60 	vfmadd231ps 0x160(%rcx,%r9,4),%ymm0,%ymm5
     714:	01 00 00 
     717:	c4 a2 7d b8 b4 89 c0 	vfmadd231ps 0x1c0(%rcx,%r9,4),%ymm0,%ymm6
     71e:	01 00 00 
     721:	c4 22 7d b8 64 89 60 	vfmadd231ps 0x60(%rcx,%r9,4),%ymm0,%ymm12
     728:	c4 22 7d b8 bc 89 a0 	vfmadd231ps 0xa0(%rcx,%r9,4),%ymm0,%ymm15
     72f:	00 00 00 
     732:	c4 22 7d b8 94 89 a0 	vfmadd231ps 0x1a0(%rcx,%r9,4),%ymm0,%ymm10
     739:	01 00 00 
     73c:	c4 a2 7d b8 a4 89 80 	vfmadd231ps 0x80(%rcx,%r9,4),%ymm0,%ymm4
     743:	00 00 00 
     746:	c4 22 7d b8 b4 89 c0 	vfmadd231ps 0xc0(%rcx,%r9,4),%ymm0,%ymm14
     74d:	00 00 00 
     750:	c4 22 7d b8 ac 89 e0 	vfmadd231ps 0xe0(%rcx,%r9,4),%ymm0,%ymm13
     757:	00 00 00 
     75a:	c4 22 7d b8 9c 89 00 	vfmadd231ps 0x200(%rcx,%r9,4),%ymm0,%ymm11
     761:	02 00 00 
     764:	c4 a2 7d b8 bc 89 20 	vfmadd231ps 0x220(%rcx,%r9,4),%ymm0,%ymm7
     76b:	02 00 00 
     76e:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
     772:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     778:	c4 a2 7d b8 1c 89    	vfmadd231ps (%rcx,%r9,4),%ymm0,%ymm3
     77e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     785:	00 00 
     787:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     78d:	c4 a2 7d b8 8c 89 e0 	vfmadd231ps 0x1e0(%rcx,%r9,4),%ymm0,%ymm1
     794:	01 00 00 
     797:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     7a7:	00 00 
     7a9:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     7af:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     7b6:	00 00 
     7b8:	c4 22 7d b8 8c 89 a0 	vfmadd231ps 0x2a0(%rcx,%r9,4),%ymm0,%ymm9
     7bf:	02 00 00 
     7c2:	c4 22 7d b8 84 89 40 	vfmadd231ps 0x140(%rcx,%r9,4),%ymm0,%ymm8
     7c9:	01 00 00 
     7cc:	c4 a2 7d b8 94 89 40 	vfmadd231ps 0x240(%rcx,%r9,4),%ymm0,%ymm2
     7d3:	02 00 00 
     7d6:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     7dc:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
     7e1:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     7e6:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     7f5:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     7f9:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     7fe:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     803:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     80a:	00 00 
     80c:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     812:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     819:	00 00 
     81b:	c4 a2 7d b8 5c 89 20 	vfmadd231ps 0x20(%rcx,%r9,4),%ymm0,%ymm3
     822:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     828:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     82f:	00 00 
     831:	c4 a2 7d b8 8c 89 60 	vfmadd231ps 0x260(%rcx,%r9,4),%ymm0,%ymm1
     838:	02 00 00 
     83b:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     842:	00 00 
     844:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     84b:	00 00 
     84d:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     853:	c4 a2 7d b8 5c 89 40 	vfmadd231ps 0x40(%rcx,%r9,4),%ymm0,%ymm3
     85a:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     861:	00 00 
     863:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     86a:	00 00 
     86c:	c4 a2 7d b8 8c 89 80 	vfmadd231ps 0x280(%rcx,%r9,4),%ymm0,%ymm1
     873:	02 00 00 
     876:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     87d:	00 00 
     87f:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     886:	01 00 00 
     889:	c4 e2 7d b8 74 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm6
     890:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
     897:	00 00 00 
     89a:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm13
     8a1:	00 00 00 
     8a4:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     8ab:	01 00 00 
     8ae:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
     8b5:	02 00 00 
     8b8:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
     8bf:	02 00 00 
     8c2:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
     8c9:	02 00 00 
     8cc:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     8d3:	01 00 00 
     8d6:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
     8dd:	00 00 
     8df:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     8e6:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     8ec:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     8f2:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     8f9:	01 00 00 
     8fc:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     902:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
     906:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
     90d:	00 00 00 
     910:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     917:	00 00 
     919:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     91f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     925:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     92a:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     931:	00 00 
     933:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     93a:	00 00 
     93c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     943:	00 00 
     945:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
     94a:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
     951:	00 00 
     953:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     95a:	00 00 
     95c:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     962:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     969:	00 00 
     96b:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     972:	01 00 00 
     975:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     97c:	01 00 00 
     97f:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     986:	01 00 00 
     989:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
     990:	02 00 00 
     993:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     99a:	00 00 
     99c:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
     9a1:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     9a7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     9ae:	00 00 
     9b0:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     9b7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     9be:	02 00 00 
     9c1:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     9c7:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     9cd:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     9d3:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
     9da:	01 00 00 
     9dd:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     9e4:	00 00 
     9e6:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     9ec:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     9f3:	00 00 00 
     9f6:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     9fc:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     a03:	00 00 
     a05:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
     a0c:	02 00 00 
     a0f:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     a13:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     a1a:	00 00 
     a1c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     a22:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     a29:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
     a30:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
     a37:	00 00 00 
     a3a:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     a41:	01 00 00 
     a44:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     a4b:	01 00 00 
     a4e:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
     a55:	01 00 00 
     a58:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
     a5f:	02 00 00 
     a62:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     a69:	00 00 00 
     a6c:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     a73:	01 00 00 
     a76:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     a7d:	01 00 00 
     a80:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     a87:	02 00 00 
     a8a:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
     a91:	00 00 
     a93:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     a98:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     a9f:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     aa5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     aac:	00 00 
     aae:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
     ab5:	01 00 00 
     ab8:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     abe:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     ac5:	00 00 
     ac7:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     ace:	00 00 00 
     ad1:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
     ad8:	00 00 
     ada:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
     ade:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     ae5:	00 00 
     ae7:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     af7:	00 00 
     af9:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     afd:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     b04:	00 00 
     b06:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     b0c:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     b12:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     b19:	00 00 
     b1b:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
     b1f:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     b26:	00 00 
     b28:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     b2f:	00 00 
     b31:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     b38:	02 00 00 
     b3b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     b42:	00 00 00 
     b45:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     b4c:	01 00 00 
     b4f:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     b56:	02 00 00 
     b59:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     b60:	02 00 00 
     b63:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     b6a:	02 00 00 
     b6d:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     b74:	00 00 
     b76:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
     b7c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     b83:	00 00 
     b85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     b8b:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     b92:	01 00 00 
     b95:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     b99:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     ba0:	00 00 
     ba2:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     bb1:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     bb8:	00 
     bb9:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     bc0:	00 00 00 
     bc3:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     bca:	00 00 00 
     bcd:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
     bd3:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
     bda:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
     be1:	00 00 00 
     be4:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
     beb:	01 00 00 
     bee:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     bf5:	01 00 00 
     bf8:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     bff:	02 00 00 
     c02:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     c09:	01 00 00 
     c0c:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm11
     c13:	02 00 00 
     c16:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     c1d:	02 00 00 
     c20:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     c27:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     c2e:	02 00 00 
     c31:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     c38:	01 00 00 
     c3b:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     c42:	00 00 
     c44:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c4a:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm4
     c51:	01 00 00 
     c54:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
     c5b:	00 00 
     c5d:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     c64:	00 00 
     c66:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     c6d:	01 00 00 
     c70:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     c76:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     c7d:	00 00 
     c7f:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     c84:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     c8b:	00 00 
     c8d:	c5 7c 11 7c 24 60    	vmovups %ymm15,0x60(%rsp)
     c93:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
     c9a:	00 00 
     c9c:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     ca1:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     ca8:	00 00 
     caa:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     cb0:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     cb5:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     cbc:	00 00 
     cbe:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     cc5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     ccc:	00 00 00 
     ccf:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
     cd6:	01 00 00 
     cd9:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     ce0:	02 00 00 
     ce3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     cea:	02 00 00 
     ced:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     cf3:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     cfa:	00 00 
     cfc:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
     d00:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     d07:	00 00 
     d09:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d0f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     d15:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     d1b:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     d22:	00 00 
     d24:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
     d2b:	01 00 00 
     d2e:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d32:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     d39:	00 00 
     d3b:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     d42:	00 
     d43:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
     d47:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     d4e:	01 00 00 
     d51:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     d58:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     d5f:	02 00 00 
     d62:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     d68:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     d6f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     d76:	00 00 00 
     d79:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
     d80:	02 00 00 
     d83:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     d8a:	02 00 00 
     d8d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d93:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     d9a:	01 00 00 
     d9d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     da4:	01 00 00 
     da7:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     dae:	01 00 00 
     db1:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     db8:	02 00 00 
     dbb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
     dcb:	00 00 
     dcd:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     dd4:	00 00 00 
     dd7:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     dde:	00 00 
     de0:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     de6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     ded:	01 00 00 
     df0:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     df7:	00 00 
     df9:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     dfe:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     e05:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     e0c:	00 00 
     e0e:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     e15:	00 00 
     e17:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     e1e:	00 00 
     e20:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     e27:	01 00 00 
     e2a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     e31:	02 00 00 
     e34:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     e3b:	00 00 
     e3d:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     e44:	00 00 
     e46:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     e4a:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
     e50:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     e57:	00 00 
     e59:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
     e5f:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e65:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e6b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     e72:	01 00 00 
     e75:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     e7a:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     e80:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     e87:	00 00 00 
     e8a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
     e90:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     e96:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e9c:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm3
     ea3:	01 00 00 
     ea6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     eac:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     eb3:	00 00 
     eb5:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     ebc:	00 00 00 
     ebf:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
     ec5:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     ecb:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     ed2:	00 00 
     ed4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
     edb:	02 00 00 
     ede:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     ee2:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     ee9:	00 00 
     eeb:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     ef2:	00 
     ef3:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     efa:	00 00 00 
     efd:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
     f04:	00 00 00 
     f07:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     f0d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     f14:	01 00 00 
     f17:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     f1e:	02 00 00 
     f21:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     f27:	c4 62 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm15
     f2e:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     f35:	01 00 00 
     f38:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
     f3f:	01 00 00 
     f42:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
     f49:	01 00 00 
     f4c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     f53:	01 00 00 
     f56:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
     f5d:	01 00 00 
     f60:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     f67:	01 00 00 
     f6a:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
     f71:	02 00 00 
     f74:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     f82:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
     f89:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     f90:	00 00 
     f92:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     f98:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     f9f:	00 00 00 
     fa2:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fb2:	00 00 
     fb4:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     fbb:	00 00 00 
     fbe:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     fc2:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     fc9:	00 00 
     fcb:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     fd2:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     fd9:	00 00 
     fdb:	c5 fc 28 f5          	vmovaps %ymm5,%ymm6
     fdf:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     fe6:	00 00 
     fe8:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     fee:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     ff5:	00 00 
     ff7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     ffe:	02 00 00 
    1001:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    1008:	00 00 
    100a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    1011:	00 00 
    1013:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    101a:	01 00 00 
    101d:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    102d:	00 00 
    102f:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1036:	02 00 00 
    1039:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1040:	00 00 
    1042:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    1049:	00 00 
    104b:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    1052:	02 00 00 
    1055:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1065:	00 00 
    1067:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    106e:	02 00 00 
    1071:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1075:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    107c:	00 00 
    107e:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    1085:	00 
    1086:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    108d:	01 00 00 
    1090:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1097:	00 00 00 
    109a:	c4 62 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm10
    10a0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    10a7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    10ae:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    10b5:	01 00 00 
    10b8:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    10bf:	01 00 00 
    10c2:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    10c9:	02 00 00 
    10cc:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    10d3:	01 00 00 
    10d6:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    10dd:	01 00 00 
    10e0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    10e7:	01 00 00 
    10ea:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    10f1:	01 00 00 
    10f4:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    10fb:	02 00 00 
    10fe:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1105:	00 00 
    1107:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    110d:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1114:	00 00 00 
    1117:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    111e:	00 00 
    1120:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1127:	00 00 
    1129:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1130:	01 00 00 
    1133:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1143:	00 00 
    1145:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    114c:	00 00 00 
    114f:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1155:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    115c:	00 00 
    115e:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    1162:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1169:	00 00 
    116b:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
    1170:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1177:	00 00 
    1179:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    117e:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1185:	00 00 
    1187:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    118d:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
    1191:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1198:	00 00 
    119a:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    11a1:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    11a8:	00 00 00 
    11ab:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    11b2:	02 00 00 
    11b5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    11bc:	02 00 00 
    11bf:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    11c6:	02 00 00 
    11c9:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    11cf:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    11d6:	00 00 
    11d8:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11e8:	00 00 
    11ea:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    11f1:	02 00 00 
    11f4:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    11f8:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    11ff:	00 00 
    1201:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    1208:	00 
    1209:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1210:	00 00 00 
    1213:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    121a:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1221:	00 00 00 
    1224:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    122b:	00 00 00 
    122e:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm12
    1235:	01 00 00 
    1238:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm10
    123f:	01 00 00 
    1242:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1249:	01 00 00 
    124c:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1253:	01 00 00 
    1256:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    125d:	02 00 00 
    1260:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1267:	02 00 00 
    126a:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1271:	02 00 00 
    1274:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    127b:	01 00 00 
    127e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1285:	02 00 00 
    1288:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1297:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    129d:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    12ad:	00 00 
    12af:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    12b6:	01 00 00 
    12b9:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    12bf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    12c4:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    12cb:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    12da:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    12e1:	00 00 
    12e3:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    12e7:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    12ee:	00 00 
    12f0:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    12f6:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    12fc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1303:	00 00 00 
    1306:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    130d:	01 00 00 
    1310:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1317:	02 00 00 
    131a:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1320:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    1327:	00 00 
    1329:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1330:	00 00 
    1332:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1339:	00 00 
    133b:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    1342:	00 00 
    1344:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    134b:	00 00 
    134d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1354:	00 00 
    1356:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    135c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1363:	00 00 
    1365:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    136c:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1373:	00 00 
    1375:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    137b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1382:	01 00 00 
    1385:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    138b:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1392:	00 00 
    1394:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    139a:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    139e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    13a5:	02 00 00 
    13a8:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    13ac:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    13b3:	00 00 
    13b5:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    13bc:	00 
    13bd:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    13c4:	00 00 
    13c6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    13cd:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    13d4:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    13db:	00 00 00 
    13de:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    13e5:	01 00 00 
    13e8:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    13ee:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    13f5:	01 00 00 
    13f8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    13ff:	01 00 00 
    1402:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1409:	02 00 00 
    140c:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1412:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1419:	00 00 00 
    141c:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    1423:	00 00 00 
    1426:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
    142d:	01 00 00 
    1430:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1437:	01 00 00 
    143a:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1441:	01 00 00 
    1444:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    144b:	02 00 00 
    144e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1455:	02 00 00 
    1458:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    145d:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1463:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    146a:	00 00 00 
    146d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1474:	00 00 
    1476:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    147c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1483:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    148a:	00 00 
    148c:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
    1493:	00 00 
    1495:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    149c:	00 00 
    149e:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    14a4:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    14ab:	00 00 
    14ad:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    14b2:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    14b9:	00 00 
    14bb:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    14c0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    14c7:	00 00 
    14c9:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    14cd:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    14d4:	00 00 
    14d6:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    14dc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    14e2:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    14e9:	01 00 00 
    14ec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14f2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    14f9:	00 00 
    14fb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    1502:	02 00 00 
    1505:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    150b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1511:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1517:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    151e:	01 00 00 
    1521:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1527:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    152e:	00 00 
    1530:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1537:	02 00 00 
    153a:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1541:	00 00 
    1543:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    154a:	00 00 
    154c:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1553:	02 00 00 
    1556:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    155a:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1561:	00 00 
    1563:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    156a:	00 
    156b:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    1572:	00 00 00 
    1575:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    157c:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    1583:	01 00 00 
    1586:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    158d:	00 00 00 
    1590:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm14
    1597:	02 00 00 
    159a:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    15a1:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    15a8:	00 00 00 
    15ab:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    15b2:	01 00 00 
    15b5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    15bc:	02 00 00 
    15bf:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    15c6:	00 00 00 
    15c9:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    15d0:	02 00 00 
    15d3:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    15da:	02 00 00 
    15dd:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    15e4:	00 00 
    15e6:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    15ea:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    15f0:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1600:	00 00 
    1602:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1609:	01 00 00 
    160c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    161b:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    161f:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    1623:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1629:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1630:	00 00 
    1632:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1638:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    163f:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1646:	01 00 00 
    1649:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1650:	01 00 00 
    1653:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    165a:	01 00 00 
    165d:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1664:	00 00 
    1666:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    166d:	00 00 
    166f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1676:	02 00 00 
    1679:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1680:	00 00 
    1682:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    1688:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    168f:	00 00 
    1691:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    1698:	00 00 
    169a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    16a1:	00 00 
    16a3:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
    16aa:	01 00 00 
    16ad:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    16b4:	00 00 
    16b6:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    16c5:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    16cc:	01 00 00 
    16cf:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    16d5:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    16dc:	00 00 
    16de:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    16e5:	02 00 00 
    16e8:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    16ec:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    16f3:	00 00 
    16f5:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
    16fc:	00 
    16fd:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1703:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    170a:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    1711:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1718:	00 00 00 
    171b:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1722:	01 00 00 
    1725:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    172c:	01 00 00 
    172f:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1736:	01 00 00 
    1739:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    1740:	00 00 00 
    1743:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm15
    174a:	02 00 00 
    174d:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1754:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    175b:	00 00 00 
    175e:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1765:	01 00 00 
    1768:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    176f:	02 00 00 
    1772:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1779:	02 00 00 
    177c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1783:	02 00 00 
    1786:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    178c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1793:	00 00 
    1795:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
    179b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    17a2:	00 00 
    17a4:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    17a9:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    17ae:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    17b5:	00 00 
    17b7:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
    17bd:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    17c4:	00 00 
    17c6:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    17d5:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    17db:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    17e2:	00 00 
    17e4:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    17ea:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    17f0:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    17f7:	02 00 00 
    17fa:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1801:	00 00 00 
    1804:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    180b:	01 00 00 
    180e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1815:	01 00 00 
    1818:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    181f:	01 00 00 
    1822:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1829:	01 00 00 
    182c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1833:	02 00 00 
    1836:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    183a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1841:	00 00 
    1843:	c5 7c 11 bc 24 00 01 	vmovups %ymm15,0x100(%rsp)
    184a:	00 00 
    184c:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1851:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1858:	00 00 00 
    185b:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1862:	01 00 00 
    1865:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    186c:	00 00 
    186e:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1875:	02 00 00 
    1878:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    187f:	02 00 00 
    1882:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1889:	02 00 00 
    188c:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    1893:	00 00 
    1895:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1899:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    189f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    18a6:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    18ad:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    18b4:	00 00 00 
    18b7:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    18be:	01 00 00 
    18c1:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    18c8:	01 00 00 
    18cb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    18d2:	01 00 00 
    18d5:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    18dc:	02 00 00 
    18df:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    18e6:	01 00 00 
    18e9:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    18f8:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    18fe:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    1905:	00 00 
    1907:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    190d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    1914:	00 00 00 
    1917:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    191e:	00 00 
    1920:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1926:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    192d:	01 00 00 
    1930:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
    1937:	00 00 
    1939:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1940:	00 00 
    1942:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1948:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    194d:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1954:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    195b:	00 00 
    195d:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1961:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1968:	00 00 
    196a:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    197a:	00 00 
    197c:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1982:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1989:	00 00 
    198b:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1992:	02 00 00 
    1995:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    199c:	00 00 00 
    199f:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    19a6:	01 00 00 
    19a9:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    19b0:	02 00 00 
    19b3:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    19b9:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    19c0:	00 00 
    19c2:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    19c8:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    19cf:	00 00 
    19d1:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    19d7:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    19dd:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    19e4:	01 00 00 
    19e7:	49 8d 1c 2e          	lea    (%r14,%rbp,1),%rbx
    19eb:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    19f2:	00 00 
    19f4:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    19fa:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1a01:	00 00 00 
    1a04:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a0b:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
    1a12:	01 00 00 
    1a15:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1a1c:	01 00 00 
    1a1f:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1a26:	01 00 00 
    1a29:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1a30:	02 00 00 
    1a33:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1a3a:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1a41:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1a48:	00 00 00 
    1a4b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1a52:	00 00 00 
    1a55:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1a5c:	02 00 00 
    1a5f:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1a66:	02 00 00 
    1a69:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    1a70:	00 00 
    1a72:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    1a78:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1a7f:	00 00 00 
    1a82:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1a89:	01 00 00 
    1a8c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a92:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1a98:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
    1a9f:	01 00 00 
    1aa2:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1aa9:	00 00 
    1aab:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1ab2:	00 00 
    1ab4:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1abb:	01 00 00 
    1abe:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    1ac3:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1aca:	00 00 
    1acc:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    1ad3:	00 00 
    1ad5:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1adc:	00 00 
    1ade:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1ae5:	01 00 00 
    1ae8:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1aef:	02 00 00 
    1af2:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1af9:	00 00 
    1afb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1b01:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    1b08:	00 00 
    1b0a:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    1b0e:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1b13:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    1b1a:	00 00 
    1b1c:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
    1b22:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1b29:	00 00 
    1b2b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1b32:	02 00 00 
    1b35:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1b3b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1b41:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1b48:	01 00 00 
    1b4b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1b51:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1b58:	00 00 
    1b5a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1b61:	02 00 00 
    1b64:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    1b68:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    1b6f:	00 00 
    1b71:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1b78:	01 00 00 
    1b7b:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1b82:	01 00 00 
    1b85:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1b8c:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1b93:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1b9a:	00 00 00 
    1b9d:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1ba4:	00 00 00 
    1ba7:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1bae:	02 00 00 
    1bb1:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1bb8:	02 00 00 
    1bbb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1bc2:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1bc9:	00 00 00 
    1bcc:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1bd3:	00 00 00 
    1bd6:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1bdd:	02 00 00 
    1be0:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1be7:	02 00 00 
    1bea:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1bf1:	00 00 
    1bf3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1bf9:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1bff:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1c06:	00 00 
    1c08:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1c0f:	00 00 
    1c11:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1c18:	01 00 00 
    1c1b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1c22:	00 00 
    1c24:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1c2a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1c31:	01 00 00 
    1c34:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    1c3b:	00 00 
    1c3d:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1c4d:	00 00 
    1c4f:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1c55:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1c5b:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    1c61:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c67:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1c6e:	01 00 00 
    1c71:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1c78:	01 00 00 
    1c7b:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1c82:	01 00 00 
    1c85:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1c8c:	02 00 00 
    1c8f:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1c96:	00 00 
    1c98:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1c9f:	00 00 
    1ca1:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
    1ca8:	00 00 
    1caa:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    1cb0:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1cb7:	00 00 
    1cb9:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1cc0:	00 00 
    1cc2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1cc8:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1ccf:	01 00 00 
    1cd2:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1cd8:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1cdf:	00 00 
    1ce1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    1ce8:	02 00 00 
    1ceb:	49 8d 1c 2f          	lea    (%r15,%rbp,1),%rbx
    1cef:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1cf6:	00 00 
    1cf8:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1cff:	01 00 00 
    1d02:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    1d09:	01 00 00 
    1d0c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d12:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1d19:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1d20:	00 00 00 
    1d23:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
    1d2a:	00 00 00 
    1d2d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    1d34:	01 00 00 
    1d37:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1d3e:	01 00 00 
    1d41:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1d48:	02 00 00 
    1d4b:	c4 62 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm11
    1d52:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1d59:	01 00 00 
    1d5c:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1d63:	02 00 00 
    1d66:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1d6d:	02 00 00 
    1d70:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1d77:	00 00 
    1d79:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    1d7f:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1d86:	00 00 00 
    1d89:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1d8f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1d96:	00 00 
    1d98:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1d9f:	02 00 00 
    1da2:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    1da9:	00 00 
    1dab:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1db1:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1db8:	01 00 00 
    1dbb:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1dbf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1dc6:	00 00 
    1dc8:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1dcd:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    1dd4:	00 00 
    1dd6:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1ddd:	00 00 
    1ddf:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    1de6:	00 00 
    1de8:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
    1def:	00 00 
    1df1:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    1df8:	00 00 
    1dfa:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1e00:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1e07:	00 00 
    1e09:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1e10:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1e17:	00 00 00 
    1e1a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1e21:	01 00 00 
    1e24:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1e2b:	01 00 00 
    1e2e:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    1e35:	02 00 00 
    1e38:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1e3e:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
    1e45:	00 00 
    1e47:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1e4c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1e53:	00 00 
    1e55:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    1e5c:	00 00 
    1e5e:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    1e65:	00 00 
    1e67:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1e6e:	02 00 00 
    1e71:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    1e76:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1e7d:	00 00 
    1e7f:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1e86:	01 00 00 
    1e89:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    1e90:	01 00 00 
    1e93:	c4 62 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm12
    1e99:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1ea0:	00 00 00 
    1ea3:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    1eaa:	00 00 00 
    1ead:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    1eb4:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    1ebb:	01 00 00 
    1ebe:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    1ec5:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm15
    1ecc:	02 00 00 
    1ecf:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1ed6:	01 00 00 
    1ed9:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm14
    1ee0:	01 00 00 
    1ee3:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1eea:	00 00 
    1eec:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1ef0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1ef7:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    1efc:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1f03:	02 00 00 
    1f06:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1f0c:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1f12:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    1f19:	01 00 00 
    1f1c:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1f23:	00 00 
    1f25:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    1f2b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1f32:	01 00 00 
    1f35:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1f3b:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1f42:	00 00 
    1f44:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    1f4a:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1f4e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1f55:	00 00 
    1f57:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1f5e:	00 00 
    1f60:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f66:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1f6d:	00 00 00 
    1f70:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1f77:	00 00 00 
    1f7a:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    1f81:	01 00 00 
    1f84:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1f8b:	00 00 
    1f8d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    1f94:	00 00 
    1f96:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1f9d:	02 00 00 
    1fa0:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1fa7:	00 00 
    1fa9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    1fb0:	00 00 
    1fb2:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1fb8:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1fbe:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1fc5:	00 00 
    1fc7:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1fce:	02 00 00 
    1fd1:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    1fd7:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    1fdb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1fe2:	00 00 
    1fe4:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    1feb:	02 00 00 
    1fee:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1ff5:	02 00 00 
    1ff8:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1ffc:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2003:	00 00 
    2005:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    200c:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2013:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
    201a:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    2021:	00 00 00 
    2024:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    202b:	00 00 00 
    202e:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2035:	01 00 00 
    2038:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    203f:	00 00 00 
    2042:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    2049:	00 00 00 
    204c:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    2053:	01 00 00 
    2056:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    205d:	02 00 00 
    2060:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2067:	02 00 00 
    206a:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2071:	02 00 00 
    2074:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    207b:	02 00 00 
    207e:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    2085:	00 00 
    2087:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    208d:	c4 e2 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm5
    2093:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    209a:	00 00 
    209c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    20a3:	00 00 
    20a5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    20ab:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    20b1:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    20b6:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    20bb:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    20c2:	00 00 
    20c4:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    20cb:	00 00 
    20cd:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    20d3:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    20da:	00 00 
    20dc:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    20e3:	00 00 
    20e5:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    20eb:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    20f2:	00 00 
    20f4:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    20fb:	01 00 00 
    20fe:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    2105:	01 00 00 
    2108:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    210f:	01 00 00 
    2112:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    2119:	01 00 00 
    211c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    2123:	01 00 00 
    2126:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    212d:	02 00 00 
    2130:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    2137:	02 00 00 
    213a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    2140:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    2146:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    214d:	01 00 00 
    2150:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2156:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    215b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2162:	00 00 
    2164:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    216a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2170:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2176:	c5 fd 10 04 24       	vmovupd (%rsp),%ymm0
    217b:	c5 fd 11 44 ae 60    	vmovupd %ymm0,0x60(%rsi,%rbp,4)
    2181:	c5 7c 11 bc ae 80 00 	vmovups %ymm15,0x80(%rsi,%rbp,4)
    2188:	00 00 
    218a:	c5 7c 11 ac ae a0 00 	vmovups %ymm13,0xa0(%rsi,%rbp,4)
    2191:	00 00 
    2193:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    219a:	00 00 
    219c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    21a3:	00 00 
    21a5:	c5 7c 11 bc ae c0 00 	vmovups %ymm15,0xc0(%rsi,%rbp,4)
    21ac:	00 00 
    21ae:	c5 7c 11 ac ae e0 00 	vmovups %ymm13,0xe0(%rsi,%rbp,4)
    21b5:	00 00 
    21b7:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
    21be:	00 00 
    21c0:	c5 7c 11 94 ae 20 01 	vmovups %ymm10,0x120(%rsi,%rbp,4)
    21c7:	00 00 
    21c9:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    21d0:	00 00 
    21d2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    21d8:	c5 7c 11 8c ae 60 01 	vmovups %ymm9,0x160(%rsi,%rbp,4)
    21df:	00 00 
    21e1:	c5 fc 11 ac ae 80 01 	vmovups %ymm5,0x180(%rsi,%rbp,4)
    21e8:	00 00 
    21ea:	c5 fc 11 a4 ae a0 01 	vmovups %ymm4,0x1a0(%rsi,%rbp,4)
    21f1:	00 00 
    21f3:	c5 fc 11 9c ae c0 01 	vmovups %ymm3,0x1c0(%rsi,%rbp,4)
    21fa:	00 00 
    21fc:	c5 fc 11 94 ae e0 01 	vmovups %ymm2,0x1e0(%rsi,%rbp,4)
    2203:	00 00 
    2205:	c5 7c 11 84 ae 00 02 	vmovups %ymm8,0x200(%rsi,%rbp,4)
    220c:	00 00 
    220e:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    2215:	00 00 
    2217:	c5 7c 11 b4 ae 40 02 	vmovups %ymm14,0x240(%rsi,%rbp,4)
    221e:	00 00 
    2220:	c5 fc 11 bc ae 60 02 	vmovups %ymm7,0x260(%rsi,%rbp,4)
    2227:	00 00 
    2229:	c5 7c 11 9c ae 80 02 	vmovups %ymm11,0x280(%rsi,%rbp,4)
    2230:	00 00 
    2232:	c5 fc 11 8c ae a0 02 	vmovups %ymm1,0x2a0(%rsi,%rbp,4)
    2239:	00 00 
    223b:	48 81 c5 b0 00 00 00 	add    $0xb0,%rbp
    2242:	4c 39 e5             	cmp    %r12,%rbp
    2245:	0f 8c 35 e2 ff ff    	jl     480 <_Z5benchv+0x330>
    224b:	e9 90 df ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2250:	0f 31                	rdtsc  
    2252:	48 c1 e2 20          	shl    $0x20,%rdx
    2256:	48 09 c2             	or     %rax,%rdx
    2259:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 225f <_Z5benchv+0x210f>
    225f:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2264:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 226c <_Z5benchv+0x211c>
    226b:	00 
    226c:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2274 <_Z5benchv+0x2124>
    2273:	00 
    2274:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 227b <_Z5benchv+0x212b>
    227b:	01 c0                	add    %eax,%eax
    227d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2283:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2287:	c5 fb 5c 84 24 78 02 	vsubsd 0x278(%rsp),%xmm0,%xmm0
    228e:	00 00 
    2290:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
    2295:	c5 aa 2a c8          	vcvtsi2ss %eax,%xmm10,%xmm1
    2299:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    229d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22a1:	48 81 c4 28 05 00 00 	add    $0x528,%rsp
    22a8:	5b                   	pop    %rbx
    22a9:	41 5c                	pop    %r12
    22ab:	41 5d                	pop    %r13
    22ad:	41 5e                	pop    %r14
    22af:	41 5f                	pop    %r15
    22b1:	5d                   	pop    %rbp
    22b2:	c5 f8 77             	vzeroupper 
    22b5:	c3                   	retq   
    22b6:	90                   	nop
    22b7:	90                   	nop
    22b8:	90                   	nop
    22b9:	90                   	nop
    22ba:	90                   	nop
    22bb:	90                   	nop
    22bc:	90                   	nop
    22bd:	90                   	nop
    22be:	90                   	nop
    22bf:	90                   	nop

00000000000022c0 <_Z6enablev>:
    22c0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 22c7 <_Z6enablev+0x7>
    22c7:	b8 b0 00 00 00       	mov    $0xb0,%eax
    22cc:	b9 ea ff ff ff       	mov    $0xffffffea,%ecx
    22d1:	0f 45 c8             	cmovne %eax,%ecx
    22d4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22da <_Z6enablev+0x1a>
    22da:	0f 9e c1             	setle  %cl
    22dd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 22e4 <_Z6enablev+0x24>
    22e4:	0f 9f c0             	setg   %al
    22e7:	20 c8                	and    %cl,%al
    22e9:	c3                   	retq   
    22ea:	90                   	nop
    22eb:	90                   	nop
    22ec:	90                   	nop
    22ed:	90                   	nop
    22ee:	90                   	nop
    22ef:	90                   	nop

00000000000022f0 <_Z9n_reg_maxv>:
    22f0:	b8 b4 01 00 00       	mov    $0x1b4,%eax
    22f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui22_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui22_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
