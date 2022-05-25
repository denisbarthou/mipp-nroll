
matvec_ui20_uk21.o:     file format elf64-x86-64


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
      40:	48 69 c9 31 0c c3 30 	imul   $0x30c30c31,%rcx,%rcx
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
     15a:	48 81 ec 48 05 00 00 	sub    $0x548,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 38 02 	vmovsd %xmm0,0x238(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e cb 20 00 00    	jle    2273 <_Z5benchv+0x2123>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 1d 00 00 00 00 	movslq 0x0(%rip),%rbx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 88 01 00 	mov    %rax,0x188(%rsp)
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
     1e0:	48 8b 94 24 88 01 00 	mov    0x188(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 15          	add    $0x15,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 88 01 00 	mov    %rdx,0x188(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 48 02 00 	cmp    0x248(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 6e 20 00 00    	jae    2273 <_Z5benchv+0x2123>
     205:	85 db                	test   %ebx,%ebx
     207:	7e d7                	jle    1e0 <_Z5benchv+0x90>
     209:	4c 8b 84 24 88 01 00 	mov    0x188(%rsp),%r8
     210:	00 
     211:	4c 8b bc 24 40 02 00 	mov    0x240(%rsp),%r15
     218:	00 
     219:	49 8d 40 03          	lea    0x3(%r8),%rax
     21d:	c4 82 7d 18 54 87 04 	vbroadcastss 0x4(%r15,%r8,4),%ymm2
     224:	c4 82 7d 18 4c 87 08 	vbroadcastss 0x8(%r15,%r8,4),%ymm1
     22b:	49 8d 50 09          	lea    0x9(%r8),%rdx
     22f:	4d 8d 50 06          	lea    0x6(%r8),%r10
     233:	49 8d 68 01          	lea    0x1(%r8),%rbp
     237:	49 8d 78 02          	lea    0x2(%r8),%rdi
     23b:	4d 8d 68 04          	lea    0x4(%r8),%r13
     23f:	c4 82 7d 18 04 87    	vbroadcastss (%r15,%r8,4),%ymm0
     245:	4d 8d 48 05          	lea    0x5(%r8),%r9
     249:	4d 8d 58 07          	lea    0x7(%r8),%r11
     24d:	4d 8d 70 08          	lea    0x8(%r8),%r14
     251:	4d 89 c4             	mov    %r8,%r12
     254:	48 0f af c3          	imul   %rbx,%rax
     258:	48 89 94 24 b8 01 00 	mov    %rdx,0x1b8(%rsp)
     25f:	00 
     260:	49 8d 50 0a          	lea    0xa(%r8),%rdx
     264:	4c 0f af d3          	imul   %rbx,%r10
     268:	48 0f af eb          	imul   %rbx,%rbp
     26c:	48 0f af fb          	imul   %rbx,%rdi
     270:	4c 0f af eb          	imul   %rbx,%r13
     274:	4c 0f af cb          	imul   %rbx,%r9
     278:	4c 0f af e3          	imul   %rbx,%r12
     27c:	4c 0f af db          	imul   %rbx,%r11
     280:	4c 0f af f3          	imul   %rbx,%r14
     284:	48 89 94 24 b0 01 00 	mov    %rdx,0x1b0(%rsp)
     28b:	00 
     28c:	49 8d 50 0b          	lea    0xb(%r8),%rdx
     290:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     297:	00 
     298:	49 8d 50 0c          	lea    0xc(%r8),%rdx
     29c:	48 89 94 24 a0 01 00 	mov    %rdx,0x1a0(%rsp)
     2a3:	00 
     2a4:	49 8d 50 0d          	lea    0xd(%r8),%rdx
     2a8:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     2af:	00 
     2b0:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
     2b7:	00 
     2b8:	48 89 94 24 98 01 00 	mov    %rdx,0x198(%rsp)
     2bf:	00 
     2c0:	49 8d 50 0e          	lea    0xe(%r8),%rdx
     2c4:	4c 89 94 24 70 02 00 	mov    %r10,0x270(%rsp)
     2cb:	00 
     2cc:	4d 8d 50 0f          	lea    0xf(%r8),%r10
     2d0:	48 89 ac 24 98 02 00 	mov    %rbp,0x298(%rsp)
     2d7:	00 
     2d8:	49 8d 68 11          	lea    0x11(%r8),%rbp
     2dc:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     2e3:	00 
     2e4:	49 8d 78 12          	lea    0x12(%r8),%rdi
     2e8:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     2ef:	00 
     2f0:	4d 8d 68 14          	lea    0x14(%r8),%r13
     2f4:	4c 89 8c 24 78 02 00 	mov    %r9,0x278(%rsp)
     2fb:	00 
     2fc:	45 31 c9             	xor    %r9d,%r9d
     2ff:	4c 89 a4 24 58 02 00 	mov    %r12,0x258(%rsp)
     306:	00 
     307:	4c 89 9c 24 68 02 00 	mov    %r11,0x268(%rsp)
     30e:	00 
     30f:	4c 89 b4 24 60 02 00 	mov    %r14,0x260(%rsp)
     316:	00 
     317:	48 89 94 24 90 01 00 	mov    %rdx,0x190(%rsp)
     31e:	00 
     31f:	49 8d 50 13          	lea    0x13(%r8),%rdx
     323:	4c 0f af d3          	imul   %rbx,%r10
     327:	48 0f af eb          	imul   %rbx,%rbp
     32b:	48 0f af fb          	imul   %rbx,%rdi
     32f:	4c 0f af eb          	imul   %rbx,%r13
     333:	48 0f af d3          	imul   %rbx,%rdx
     337:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     33e:	00 00 
     340:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     347:	00 00 
     349:	c4 82 7d 18 54 87 0c 	vbroadcastss 0xc(%r15,%r8,4),%ymm2
     350:	c4 82 7d 18 4c 87 10 	vbroadcastss 0x10(%r15,%r8,4),%ymm1
     357:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     35e:	00 00 
     360:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
     367:	00 
     368:	48 0f af c3          	imul   %rbx,%rax
     36c:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     373:	00 00 
     375:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     37c:	00 00 
     37e:	c4 82 7d 18 54 87 14 	vbroadcastss 0x14(%r15,%r8,4),%ymm2
     385:	c4 82 7d 18 4c 87 18 	vbroadcastss 0x18(%r15,%r8,4),%ymm1
     38c:	48 89 84 24 b8 01 00 	mov    %rax,0x1b8(%rsp)
     393:	00 
     394:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
     39b:	00 
     39c:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3a3:	00 00 
     3a5:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3ac:	00 00 
     3ae:	c4 82 7d 18 54 87 1c 	vbroadcastss 0x1c(%r15,%r8,4),%ymm2
     3b5:	c4 82 7d 18 4c 87 20 	vbroadcastss 0x20(%r15,%r8,4),%ymm1
     3bc:	48 0f af c3          	imul   %rbx,%rax
     3c0:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     3c7:	00 
     3c8:	48 8b 84 24 a8 01 00 	mov    0x1a8(%rsp),%rax
     3cf:	00 
     3d0:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d7:	00 00 
     3d9:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     3e0:	00 00 
     3e2:	c4 82 7d 18 54 87 24 	vbroadcastss 0x24(%r15,%r8,4),%ymm2
     3e9:	c4 82 7d 18 4c 87 28 	vbroadcastss 0x28(%r15,%r8,4),%ymm1
     3f0:	48 0f af c3          	imul   %rbx,%rax
     3f4:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3fb:	00 00 
     3fd:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     404:	00 00 
     406:	c4 82 7d 18 54 87 2c 	vbroadcastss 0x2c(%r15,%r8,4),%ymm2
     40d:	c4 82 7d 18 4c 87 30 	vbroadcastss 0x30(%r15,%r8,4),%ymm1
     414:	48 89 84 24 a8 01 00 	mov    %rax,0x1a8(%rsp)
     41b:	00 
     41c:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
     423:	00 
     424:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     42b:	00 00 
     42d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     434:	00 00 
     436:	c4 82 7d 18 54 87 34 	vbroadcastss 0x34(%r15,%r8,4),%ymm2
     43d:	c4 82 7d 18 4c 87 38 	vbroadcastss 0x38(%r15,%r8,4),%ymm1
     444:	48 0f af c3          	imul   %rbx,%rax
     448:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     44f:	00 
     450:	48 8b 84 24 98 01 00 	mov    0x198(%rsp),%rax
     457:	00 
     458:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     45f:	00 00 
     461:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     468:	00 00 
     46a:	c4 82 7d 18 54 87 3c 	vbroadcastss 0x3c(%r15,%r8,4),%ymm2
     471:	c4 82 7d 18 4c 87 40 	vbroadcastss 0x40(%r15,%r8,4),%ymm1
     478:	48 0f af c3          	imul   %rbx,%rax
     47c:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     483:	00 00 
     485:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     48c:	00 00 
     48e:	c4 82 7d 18 54 87 44 	vbroadcastss 0x44(%r15,%r8,4),%ymm2
     495:	c4 82 7d 18 4c 87 48 	vbroadcastss 0x48(%r15,%r8,4),%ymm1
     49c:	48 89 84 24 98 01 00 	mov    %rax,0x198(%rsp)
     4a3:	00 
     4a4:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
     4ab:	00 
     4ac:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     4b3:	00 00 
     4b5:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
     4bc:	00 00 
     4be:	c4 82 7d 18 54 87 4c 	vbroadcastss 0x4c(%r15,%r8,4),%ymm2
     4c5:	c4 82 7d 18 4c 87 50 	vbroadcastss 0x50(%r15,%r8,4),%ymm1
     4cc:	48 0f af c3          	imul   %rbx,%rax
     4d0:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     4d7:	00 
     4d8:	49 8d 40 10          	lea    0x10(%r8),%rax
     4dc:	4d 89 d0             	mov    %r10,%r8
     4df:	48 0f af c3          	imul   %rbx,%rax
     4e3:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     4ea:	00 00 
     4ec:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
     4f3:	00 00 
     4f5:	90                   	nop
     4f6:	90                   	nop
     4f7:	90                   	nop
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 94 24 58 02 00 	mov    0x258(%rsp),%rdx
     507:	00 
     508:	4e 8d 14 8d 00 00 00 	lea    0x0(,%r9,4),%r10
     50f:	00 
     510:	4d 89 d3             	mov    %r10,%r11
     513:	4d 89 d6             	mov    %r10,%r14
     516:	49 83 ca 60          	or     $0x60,%r10
     51a:	49 83 ce 40          	or     $0x40,%r14
     51e:	49 83 cb 20          	or     $0x20,%r11
     522:	4e 8d 24 0a          	lea    (%rdx,%r9,1),%r12
     526:	48 8b 94 24 98 02 00 	mov    0x298(%rsp),%rdx
     52d:	00 
     52e:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
     535:	01 00 00 
     538:	c4 a1 7c 10 64 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm4
     53f:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
     546:	01 00 00 
     549:	c4 a1 7c 10 5c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm3
     550:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
     557:	00 00 00 
     55a:	c4 21 7c 10 a4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm12
     561:	00 00 00 
     564:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
     56b:	00 00 00 
     56e:	c4 a1 7c 10 3c a1    	vmovups (%rcx,%r12,4),%ymm7
     574:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
     57b:	01 00 00 
     57e:	c4 a1 7c 10 54 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm2
     585:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
     58c:	01 00 00 
     58f:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
     596:	01 00 00 
     599:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
     5a0:	01 00 00 
     5a3:	c4 21 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm14
     5aa:	00 00 00 
     5ad:	4e 8d 3c 0a          	lea    (%rdx,%r9,1),%r15
     5b1:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     5b8:	00 
     5b9:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     5c0:	00 00 
     5c2:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
     5c9:	01 00 00 
     5cc:	4a 8d 14 0a          	lea    (%rdx,%r9,1),%rdx
     5d0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5d6:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
     5dd:	01 00 00 
     5e0:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5e7:	00 00 
     5e9:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     5f0:	00 00 
     5f2:	c4 a2 7d a8 24 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm4
     5f8:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x160(%rsi,%r9,4),%ymm0,%ymm1
     5ff:	01 00 00 
     602:	c4 a2 7d a8 1c 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm3
     608:	c4 a2 7d a8 b4 8e 80 	vfmadd213ps 0x80(%rsi,%r9,4),%ymm0,%ymm6
     60f:	00 00 00 
     612:	c4 22 7d a8 a4 8e a0 	vfmadd213ps 0xa0(%rsi,%r9,4),%ymm0,%ymm12
     619:	00 00 00 
     61c:	c4 22 7d a8 9c 8e e0 	vfmadd213ps 0xe0(%rsi,%r9,4),%ymm0,%ymm11
     623:	00 00 00 
     626:	c4 a2 7d a8 3c 8e    	vfmadd213ps (%rsi,%r9,4),%ymm0,%ymm7
     62c:	c4 a2 7d a8 ac 8e 40 	vfmadd213ps 0x140(%rsi,%r9,4),%ymm0,%ymm5
     633:	01 00 00 
     636:	c4 a2 7d a8 14 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm2
     63c:	c4 22 7d a8 8c 8e 00 	vfmadd213ps 0x100(%rsi,%r9,4),%ymm0,%ymm9
     643:	01 00 00 
     646:	c4 22 7d a8 84 8e c0 	vfmadd213ps 0x1c0(%rsi,%r9,4),%ymm0,%ymm8
     64d:	01 00 00 
     650:	c4 22 7d a8 bc 8e e0 	vfmadd213ps 0x1e0(%rsi,%r9,4),%ymm0,%ymm15
     657:	01 00 00 
     65a:	c4 22 7d a8 b4 8e c0 	vfmadd213ps 0xc0(%rsi,%r9,4),%ymm0,%ymm14
     661:	00 00 00 
     664:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     66b:	00 00 
     66d:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     671:	c4 a1 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm1
     678:	02 00 00 
     67b:	c4 a2 7d a8 8c 8e 00 	vfmadd213ps 0x200(%rsi,%r9,4),%ymm0,%ymm1
     682:	02 00 00 
     685:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     68b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     692:	00 00 
     694:	c4 a2 7d a8 9c 8e 20 	vfmadd213ps 0x120(%rsi,%r9,4),%ymm0,%ymm3
     69b:	01 00 00 
     69e:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
     6a2:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
     6a8:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
     6ad:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
     6b2:	c4 a2 7d a8 b4 8e 80 	vfmadd213ps 0x180(%rsi,%r9,4),%ymm0,%ymm6
     6b9:	01 00 00 
     6bc:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     6c1:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
     6c5:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     6cc:	00 00 
     6ce:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
     6d4:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     6db:	00 00 
     6dd:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
     6e3:	c4 a1 7c 10 8c a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm1
     6ea:	02 00 00 
     6ed:	c4 a2 7d a8 8c 8e 20 	vfmadd213ps 0x220(%rsi,%r9,4),%ymm0,%ymm1
     6f4:	02 00 00 
     6f7:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     6fe:	00 00 
     700:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
     707:	00 00 
     709:	c4 a2 7d a8 9c 8e a0 	vfmadd213ps 0x1a0(%rsi,%r9,4),%ymm0,%ymm3
     710:	01 00 00 
     713:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
     71a:	00 00 
     71c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     723:	00 00 
     725:	c4 a1 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm1
     72c:	02 00 00 
     72f:	c4 a2 7d a8 8c 8e 40 	vfmadd213ps 0x240(%rsi,%r9,4),%ymm0,%ymm1
     736:	02 00 00 
     739:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     73d:	c4 a1 7c 10 8c a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm1
     744:	02 00 00 
     747:	c4 a2 7d a8 8c 8e 60 	vfmadd213ps 0x260(%rsi,%r9,4),%ymm0,%ymm1
     74e:	02 00 00 
     751:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     758:	00 00 
     75a:	c4 a2 7d b8 54 b9 20 	vfmadd231ps 0x20(%rcx,%r15,4),%ymm0,%ymm2
     761:	c4 a2 7d b8 6c b9 60 	vfmadd231ps 0x60(%rcx,%r15,4),%ymm0,%ymm5
     768:	c4 22 7d b8 ac b9 a0 	vfmadd231ps 0xa0(%rcx,%r15,4),%ymm0,%ymm13
     76f:	00 00 00 
     772:	c4 22 7d b8 a4 b9 e0 	vfmadd231ps 0xe0(%rcx,%r15,4),%ymm0,%ymm12
     779:	00 00 00 
     77c:	c4 22 7d b8 8c b9 00 	vfmadd231ps 0x100(%rcx,%r15,4),%ymm0,%ymm9
     783:	01 00 00 
     786:	c4 a2 7d b8 9c b9 a0 	vfmadd231ps 0x1a0(%rcx,%r15,4),%ymm0,%ymm3
     78d:	01 00 00 
     790:	c4 a2 7d b8 a4 b9 60 	vfmadd231ps 0x160(%rcx,%r15,4),%ymm0,%ymm4
     797:	01 00 00 
     79a:	c4 a2 7d b8 b4 b9 80 	vfmadd231ps 0x180(%rcx,%r15,4),%ymm0,%ymm6
     7a1:	01 00 00 
     7a4:	c4 22 7d b8 94 b9 80 	vfmadd231ps 0x80(%rcx,%r15,4),%ymm0,%ymm10
     7ab:	00 00 00 
     7ae:	c4 a2 7d b8 bc b9 40 	vfmadd231ps 0x140(%rcx,%r15,4),%ymm0,%ymm7
     7b5:	01 00 00 
     7b8:	c4 22 7d b8 b4 b9 c0 	vfmadd231ps 0xc0(%rcx,%r15,4),%ymm0,%ymm14
     7bf:	00 00 00 
     7c2:	c4 22 7d b8 84 b9 20 	vfmadd231ps 0x120(%rcx,%r15,4),%ymm0,%ymm8
     7c9:	01 00 00 
     7cc:	c4 22 7d b8 9c b9 40 	vfmadd231ps 0x240(%rcx,%r15,4),%ymm0,%ymm11
     7d3:	02 00 00 
     7d6:	4c 8b a4 24 80 02 00 	mov    0x280(%rsp),%r12
     7dd:	00 
     7de:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     7e4:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     7e9:	c4 a2 7d b8 0c b9    	vfmadd231ps (%rcx,%r15,4),%ymm0,%ymm1
     7ef:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     7f6:	00 00 
     7f8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     7fe:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     805:	00 00 
     807:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     80d:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     814:	00 00 
     816:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     81d:	00 00 
     81f:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     825:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     82c:	00 00 
     82e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     832:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     836:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     83d:	00 00 
     83f:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     846:	00 00 
     848:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
     84e:	c4 a2 7d b8 54 b9 40 	vfmadd231ps 0x40(%rcx,%r15,4),%ymm0,%ymm2
     855:	c4 a2 7d b8 b4 b9 c0 	vfmadd231ps 0x1c0(%rcx,%r15,4),%ymm0,%ymm6
     85c:	01 00 00 
     85f:	c4 a2 7d b8 9c b9 e0 	vfmadd231ps 0x1e0(%rcx,%r15,4),%ymm0,%ymm3
     866:	01 00 00 
     869:	c4 a2 7d b8 ac b9 00 	vfmadd231ps 0x200(%rcx,%r15,4),%ymm0,%ymm5
     870:	02 00 00 
     873:	c4 22 7d b8 8c b9 20 	vfmadd231ps 0x220(%rcx,%r15,4),%ymm0,%ymm9
     87a:	02 00 00 
     87d:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     883:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
     887:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     88d:	c4 a2 7d b8 a4 b9 60 	vfmadd231ps 0x260(%rcx,%r15,4),%ymm0,%ymm4
     894:	02 00 00 
     897:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     89e:	00 00 
     8a0:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     8a7:	01 00 00 
     8aa:	4c 8b bc 24 88 02 00 	mov    0x288(%rsp),%r15
     8b1:	00 
     8b2:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
     8b9:	00 00 
     8bb:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     8c1:	c4 62 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm13
     8c8:	01 00 00 
     8cb:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     8d2:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     8d9:	00 00 00 
     8dc:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     8e3:	01 00 00 
     8e6:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     8ed:	01 00 00 
     8f0:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     8f7:	01 00 00 
     8fa:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     901:	02 00 00 
     904:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     90a:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm5
     911:	02 00 00 
     914:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     91b:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm6
     922:	01 00 00 
     925:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     92c:	01 00 00 
     92f:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
     936:	02 00 00 
     939:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     93f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     946:	00 00 
     948:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     94f:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
     955:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
     95a:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     95f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     965:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
     96c:	00 00 00 
     96f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     975:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
     97b:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     982:	02 00 00 
     985:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     98b:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     98f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
     993:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     999:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     9a0:	00 00 
     9a2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     9a8:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     9ae:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     9b4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     9bb:	00 00 
     9bd:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
     9c4:	00 00 00 
     9c7:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     9ce:	00 00 
     9d0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     9d7:	00 00 
     9d9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     9e0:	00 00 00 
     9e3:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     9ea:	00 00 
     9ec:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     9f3:	00 00 
     9f5:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     9fc:	00 00 
     9fe:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     a05:	01 00 00 
     a08:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     a0c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     a13:	00 00 
     a15:	4c 8b bc 24 78 02 00 	mov    0x278(%rsp),%r15
     a1c:	00 
     a1d:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     a24:	00 00 00 
     a27:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
     a2e:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     a35:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm7
     a3c:	01 00 00 
     a3f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
     a46:	01 00 00 
     a49:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     a50:	00 00 00 
     a53:	c4 62 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm13
     a5a:	02 00 00 
     a5d:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
     a64:	02 00 00 
     a67:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     a6e:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm15
     a75:	01 00 00 
     a78:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
     a7f:	01 00 00 
     a82:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     a89:	01 00 00 
     a8c:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     a93:	01 00 00 
     a96:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     a9d:	00 00 
     a9f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     aa4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     aaa:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     aba:	00 00 
     abc:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
     ac3:	00 00 00 
     ac6:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     acd:	00 00 
     acf:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
     ad6:	00 00 
     ad8:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     adf:	00 00 
     ae1:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     ae7:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     aed:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     af3:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     af7:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     afd:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
     b04:	01 00 00 
     b07:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     b0e:	00 00 00 
     b11:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
     b18:	02 00 00 
     b1b:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     b22:	02 00 00 
     b25:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     b35:	00 00 
     b37:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
     b3d:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
     b42:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     b47:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
     b4e:	00 00 
     b50:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     b56:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     b5d:	00 00 
     b5f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     b66:	00 00 
     b68:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     b6f:	01 00 00 
     b72:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     b76:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     b7d:	00 00 
     b7f:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     b85:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     b8c:	00 00 
     b8e:	4c 8b a4 24 70 02 00 	mov    0x270(%rsp),%r12
     b95:	00 
     b96:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     b9c:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
     ba3:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     baa:	00 00 00 
     bad:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     bb4:	01 00 00 
     bb7:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     bbe:	00 00 
     bc0:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
     bc7:	01 00 00 
     bca:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
     bd1:	02 00 00 
     bd4:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     bdb:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     be2:	00 00 00 
     be5:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     bec:	00 00 00 
     bef:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     bf6:	01 00 00 
     bf9:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     c00:	01 00 00 
     c03:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     c0a:	01 00 00 
     c0d:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     c14:	01 00 00 
     c17:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
     c1e:	01 00 00 
     c21:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     c26:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     c2d:	00 00 
     c2f:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
     c36:	00 00 00 
     c39:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     c3f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     c46:	00 00 
     c48:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     c4f:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c55:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
     c59:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     c60:	02 00 00 
     c63:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     c6a:	00 00 
     c6c:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     c73:	00 00 
     c75:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     c7c:	00 00 
     c7e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     c84:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
     c8b:	00 00 
     c8d:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
     c93:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
     c9a:	01 00 00 
     c9d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
     ca3:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     caa:	00 00 
     cac:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm1
     cb3:	02 00 00 
     cb6:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
     cbd:	00 00 
     cbf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     cc5:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     ccc:	02 00 00 
     ccf:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     cd3:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
     cda:	00 00 
     cdc:	4c 8b bc 24 68 02 00 	mov    0x268(%rsp),%r15
     ce3:	00 
     ce4:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
     ceb:	c4 62 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm11
     cf2:	01 00 00 
     cf5:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
     cfc:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
     d03:	01 00 00 
     d06:	c4 62 7d b8 bc 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm15
     d0d:	01 00 00 
     d10:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     d17:	02 00 00 
     d1a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
     d21:	00 00 00 
     d24:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
     d2b:	01 00 00 
     d2e:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d35:	00 00 00 
     d38:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     d3f:	00 00 00 
     d42:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm14
     d49:	01 00 00 
     d4c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     d52:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     d57:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d5d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     d64:	00 00 
     d66:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     d6d:	00 00 
     d6f:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     d76:	00 00 00 
     d79:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
     d7d:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     d84:	00 00 
     d86:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm11
     d8d:	01 00 00 
     d90:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     d94:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d9a:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     da0:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
     da7:	00 00 
     da9:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
     dae:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
     db4:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     dba:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     dc1:	00 00 
     dc3:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
     dca:	02 00 00 
     dcd:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     dd4:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     ddb:	01 00 00 
     dde:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     de5:	02 00 00 
     de8:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     def:	00 00 
     df1:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     df7:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     dfc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     e03:	00 00 
     e05:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     e0b:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     e12:	00 00 
     e14:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     e1b:	00 00 
     e1d:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     e24:	01 00 00 
     e27:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     e2e:	02 00 00 
     e31:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
     e35:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
     e3c:	00 00 
     e3e:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     e45:	00 00 
     e47:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     e4e:	00 00 
     e50:	4c 8b a4 24 60 02 00 	mov    0x260(%rsp),%r12
     e57:	00 
     e58:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     e5e:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     e65:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     e6c:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
     e73:	01 00 00 
     e76:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     e7d:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
     e84:	00 00 
     e86:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     e8d:	00 00 00 
     e90:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm5
     e97:	01 00 00 
     e9a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
     ea1:	00 00 00 
     ea4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
     eab:	00 00 00 
     eae:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
     eb5:	01 00 00 
     eb8:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     ebf:	01 00 00 
     ec2:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
     ec9:	02 00 00 
     ecc:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     ed3:	01 00 00 
     ed6:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
     edd:	02 00 00 
     ee0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     ee5:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     eec:	00 00 
     eee:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm1
     ef5:	00 00 00 
     ef8:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     efe:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     f04:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     f0b:	01 00 00 
     f0e:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
     f13:	c5 7c 28 c7          	vmovaps %ymm7,%ymm8
     f17:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     f1d:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
     f21:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     f28:	00 00 
     f2a:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     f2f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     f35:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f3b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     f41:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     f48:	00 00 
     f4a:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     f51:	02 00 00 
     f54:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
     f59:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     f69:	00 00 
     f6b:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
     f72:	01 00 00 
     f75:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
     f7c:	00 00 
     f7e:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     f84:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     f8b:	01 00 00 
     f8e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     f9a:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm1
     fa1:	02 00 00 
     fa4:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
     fa8:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
     faf:	00 00 
     fb1:	4c 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%r15
     fb8:	00 
     fb9:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
     fc0:	c4 e2 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm4
     fc7:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
     fce:	01 00 00 
     fd1:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
     fd8:	01 00 00 
     fdb:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
     fe2:	01 00 00 
     fe5:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm3
     fec:	02 00 00 
     fef:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm10
     ff6:	02 00 00 
     ff9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    1000:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    1007:	00 00 00 
    100a:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1011:	00 00 00 
    1014:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    101b:	00 00 00 
    101e:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1025:	01 00 00 
    1028:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    102f:	02 00 00 
    1032:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1038:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    103d:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1043:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    104a:	00 00 
    104c:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1053:	00 00 
    1055:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    105c:	00 00 
    105e:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1065:	00 00 00 
    1068:	c4 41 7c 28 c8       	vmovaps %ymm8,%ymm9
    106d:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1073:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm8
    107a:	01 00 00 
    107d:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    1083:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    108a:	00 00 
    108c:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1093:	01 00 00 
    1096:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    109a:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    10a1:	00 00 
    10a3:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    10aa:	01 00 00 
    10ad:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
    10bd:	00 00 
    10bf:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    10c6:	00 00 
    10c8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    10cf:	00 00 
    10d1:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    10d8:	00 00 
    10da:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    10e0:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    10e6:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    10ec:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    10f3:	01 00 00 
    10f6:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    10fd:	02 00 00 
    1100:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1104:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    110b:	00 00 
    110d:	4c 8b a4 24 b0 01 00 	mov    0x1b0(%rsp),%r12
    1114:	00 
    1115:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    111c:	01 00 00 
    111f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1125:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    112c:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm9
    1133:	01 00 00 
    1136:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    113d:	00 00 00 
    1140:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1147:	01 00 00 
    114a:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1151:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1158:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    115f:	00 00 00 
    1162:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1169:	00 00 00 
    116c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1173:	01 00 00 
    1176:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    117d:	01 00 00 
    1180:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1187:	02 00 00 
    118a:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1191:	01 00 00 
    1194:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    119b:	02 00 00 
    119e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11a5:	00 00 
    11a7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    11ae:	00 00 
    11b0:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    11b7:	02 00 00 
    11ba:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    11bf:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    11c5:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    11cc:	01 00 00 
    11cf:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    11d5:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    11dc:	00 00 
    11de:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    11e5:	00 00 
    11e7:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    11ed:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    11f4:	00 00 00 
    11f7:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    11fe:	01 00 00 
    1201:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1207:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    120b:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    1211:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1217:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    121d:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1223:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1229:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1230:	00 00 
    1232:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1239:	00 00 
    123b:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1242:	00 00 
    1244:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    124b:	02 00 00 
    124e:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1252:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1259:	00 00 
    125b:	4c 8b bc 24 a8 01 00 	mov    0x1a8(%rsp),%r15
    1262:	00 
    1263:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    126a:	01 00 00 
    126d:	c4 62 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm10
    1274:	c4 e2 7d b8 ac 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm5
    127b:	00 00 00 
    127e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    1285:	01 00 00 
    1288:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    128f:	01 00 00 
    1292:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1299:	00 00 00 
    129c:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    12a3:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    12aa:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    12b1:	00 00 00 
    12b4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    12bb:	00 00 00 
    12be:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    12c5:	01 00 00 
    12c8:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    12cf:	01 00 00 
    12d2:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    12d9:	02 00 00 
    12dc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    12e3:	00 00 
    12e5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    12ea:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    12f0:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    12f6:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    12fd:	00 00 
    12ff:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm1
    1306:	01 00 00 
    1309:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1319:	00 00 
    131b:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    131f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1325:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
    132c:	00 00 
    132e:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1335:	00 00 
    1337:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    133d:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1343:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    134a:	01 00 00 
    134d:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    1354:	02 00 00 
    1357:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    135e:	02 00 00 
    1361:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1368:	02 00 00 
    136b:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1372:	00 00 
    1374:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    137a:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1381:	01 00 00 
    1384:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1388:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    138f:	00 00 
    1391:	4c 8b a4 24 a0 01 00 	mov    0x1a0(%rsp),%r12
    1398:	00 
    1399:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    13a0:	00 00 00 
    13a3:	c4 e2 7d b8 14 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm2
    13a9:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
    13b0:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    13b7:	01 00 00 
    13ba:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    13c1:	01 00 00 
    13c4:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm9
    13cb:	02 00 00 
    13ce:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    13d5:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    13dc:	00 00 00 
    13df:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    13e6:	00 00 00 
    13e9:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    13f0:	00 00 00 
    13f3:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    13fa:	01 00 00 
    13fd:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1404:	02 00 00 
    1407:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    140e:	02 00 00 
    1411:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1418:	02 00 00 
    141b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1421:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1428:	00 00 
    142a:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    1431:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1437:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    143e:	00 00 
    1440:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm6
    1447:	01 00 00 
    144a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    144f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1456:	00 00 
    1458:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    145e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1464:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    146a:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1470:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1477:	01 00 00 
    147a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1481:	01 00 00 
    1484:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    148b:	01 00 00 
    148e:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1494:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    1499:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    14a6:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    14ac:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    14b3:	01 00 00 
    14b6:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    14ba:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    14c1:	00 00 
    14c3:	4c 8b bc 24 98 01 00 	mov    0x198(%rsp),%r15
    14ca:	00 
    14cb:	c4 62 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm9
    14d1:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    14d8:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    14df:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    14e6:	01 00 00 
    14e9:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    14f0:	01 00 00 
    14f3:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    14fa:	00 00 00 
    14fd:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1504:	00 00 00 
    1507:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    150e:	01 00 00 
    1511:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1518:	01 00 00 
    151b:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1522:	00 00 00 
    1525:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    152c:	01 00 00 
    152f:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1536:	02 00 00 
    1539:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1540:	02 00 00 
    1543:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    154a:	02 00 00 
    154d:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm7
    1554:	01 00 00 
    1557:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    155c:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    1560:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1566:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    156d:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1574:	00 00 
    1576:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    157c:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1583:	00 00 00 
    1586:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    158c:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1593:	00 00 
    1595:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    159c:	00 00 
    159e:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    15a5:	01 00 00 
    15a8:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    15af:	00 00 
    15b1:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    15b8:	00 00 
    15ba:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    15c1:	00 00 
    15c3:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    15c9:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    15d0:	00 00 
    15d2:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    15d9:	00 00 
    15db:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    15df:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    15e5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    15ec:	02 00 00 
    15ef:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    15f5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    15fb:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1602:	01 00 00 
    1605:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1609:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1610:	00 00 
    1612:	4c 8b a4 24 90 01 00 	mov    0x190(%rsp),%r12
    1619:	00 
    161a:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1621:	00 00 00 
    1624:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    162b:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    1632:	01 00 00 
    1635:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    163b:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1642:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm6
    1649:	01 00 00 
    164c:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1653:	02 00 00 
    1656:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    165d:	02 00 00 
    1660:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
    1667:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    166e:	00 00 00 
    1671:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    1678:	01 00 00 
    167b:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1682:	01 00 00 
    1685:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    168c:	02 00 00 
    168f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1696:	02 00 00 
    1699:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    169f:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    16a4:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    16aa:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    16b0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    16b7:	00 00 
    16b9:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
    16c0:	00 00 00 
    16c3:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    16c8:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    16ce:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    16d5:	01 00 00 
    16d8:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    16df:	00 00 
    16e1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    16e7:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    16ee:	01 00 00 
    16f1:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    16f8:	00 00 
    16fa:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1700:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1706:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    170d:	00 00 
    170f:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    1716:	00 00 
    1718:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    171f:	00 00 
    1721:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1728:	00 00 00 
    172b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1731:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1738:	00 00 
    173a:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1741:	01 00 00 
    1744:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    174b:	00 00 
    174d:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1753:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    175a:	01 00 00 
    175d:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1761:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1768:	00 00 
    176a:	4c 8b bc 24 50 02 00 	mov    0x250(%rsp),%r15
    1771:	00 
    1772:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1779:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    177f:	c4 62 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm13
    1786:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    178d:	01 00 00 
    1790:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1797:	01 00 00 
    179a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    17a1:	01 00 00 
    17a4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    17ab:	00 00 00 
    17ae:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    17b5:	01 00 00 
    17b8:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    17bf:	01 00 00 
    17c2:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    17c9:	02 00 00 
    17cc:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    17d3:	02 00 00 
    17d6:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    17dd:	01 00 00 
    17e0:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    17e4:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    17ea:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    17f1:	00 00 00 
    17f4:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    17f8:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    17fc:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1803:	00 00 
    1805:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    180c:	00 00 
    180e:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    1815:	00 00 
    1817:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    181d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1823:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    182a:	00 00 
    182c:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1832:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    1839:	00 00 
    183b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    1841:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1848:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    184f:	00 00 00 
    1852:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1859:	00 00 00 
    185c:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1863:	01 00 00 
    1866:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    186d:	01 00 00 
    1870:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    1877:	02 00 00 
    187a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1880:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1887:	00 00 
    1889:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    1890:	02 00 00 
    1893:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
    1897:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    189e:	00 00 
    18a0:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    18a6:	c4 62 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm11
    18ad:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    18b4:	00 00 00 
    18b7:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    18be:	01 00 00 
    18c1:	c4 e2 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm4
    18c8:	01 00 00 
    18cb:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    18d2:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    18d9:	01 00 00 
    18dc:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm8
    18e3:	02 00 00 
    18e6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    18ed:	00 00 00 
    18f0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    18f7:	00 00 00 
    18fa:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1901:	01 00 00 
    1904:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    190b:	02 00 00 
    190e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1915:	02 00 00 
    1918:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    191f:	00 00 
    1921:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1928:	00 00 
    192a:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1931:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1936:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    193c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1943:	00 00 00 
    1946:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    194c:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1953:	00 00 
    1955:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    195c:	00 00 
    195e:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1965:	00 00 
    1967:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    196d:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    1971:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1978:	00 00 
    197a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1981:	00 00 
    1983:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1989:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1990:	01 00 00 
    1993:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    199a:	01 00 00 
    199d:	c4 62 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm14
    19a4:	01 00 00 
    19a7:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    19ae:	01 00 00 
    19b1:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    19b8:	02 00 00 
    19bb:	4b 8d 14 08          	lea    (%r8,%r9,1),%rdx
    19bf:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    19c6:	00 00 
    19c8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    19cf:	00 00 
    19d1:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    19d7:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    19dd:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    19e2:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    19e9:	00 00 
    19eb:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    19f2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    19f7:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    19fd:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    1a03:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1a0a:	01 00 00 
    1a0d:	c4 62 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm9
    1a14:	02 00 00 
    1a17:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1a1e:	00 00 00 
    1a21:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1a28:	00 00 00 
    1a2b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1a32:	01 00 00 
    1a35:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1a3c:	02 00 00 
    1a3f:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1a46:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1a4d:	00 00 00 
    1a50:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1a57:	01 00 00 
    1a5a:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    1a61:	01 00 00 
    1a64:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1a6b:	01 00 00 
    1a6e:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1a75:	02 00 00 
    1a78:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1a7f:	00 00 
    1a81:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    1a87:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1a8e:	01 00 00 
    1a91:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1a97:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    1a9e:	00 00 
    1aa0:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1aa7:	00 00 
    1aa9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1ab0:	00 00 
    1ab2:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1ab8:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1abf:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1ac5:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    1acc:	00 00 
    1ace:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    1ad5:	00 00 00 
    1ad8:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1adf:	00 00 
    1ae1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1ae8:	00 00 
    1aea:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1af1:	00 00 
    1af3:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1af9:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1b00:	01 00 00 
    1b03:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1b0a:	02 00 00 
    1b0d:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1b13:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1b1a:	00 00 
    1b1c:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1b22:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    1b29:	00 00 
    1b2b:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1b2f:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1b36:	01 00 00 
    1b39:	4a 8d 14 08          	lea    (%rax,%r9,1),%rdx
    1b3d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    1b44:	00 00 
    1b46:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b4c:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    1b53:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    1b5a:	01 00 00 
    1b5d:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    1b64:	01 00 00 
    1b67:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1b6e:	00 00 00 
    1b71:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1b78:	00 00 
    1b7a:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1b81:	01 00 00 
    1b84:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1b8b:	02 00 00 
    1b8e:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1b95:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1b9c:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1ba3:	00 00 00 
    1ba6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1bad:	00 00 00 
    1bb0:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1bb7:	00 00 00 
    1bba:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1bc1:	02 00 00 
    1bc4:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1bcb:	02 00 00 
    1bce:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1bd5:	01 00 00 
    1bd8:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1bdd:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1be3:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm1
    1bea:	01 00 00 
    1bed:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1bf3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1bfa:	00 00 
    1bfc:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    1c02:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1c09:	00 00 
    1c0b:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
    1c11:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1c18:	00 00 
    1c1a:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1c21:	01 00 00 
    1c24:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1c2b:	01 00 00 
    1c2e:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1c35:	02 00 00 
    1c38:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1c3f:	00 00 
    1c41:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
    1c47:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1c4d:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1c53:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1c59:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm1
    1c60:	01 00 00 
    1c63:	4a 8d 54 0d 00       	lea    0x0(%rbp,%r9,1),%rdx
    1c68:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    1c6f:	00 00 
    1c71:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
    1c78:	00 00 00 
    1c7b:	c4 62 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm9
    1c82:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    1c89:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm13
    1c90:	00 00 00 
    1c93:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1c9a:	00 00 00 
    1c9d:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1ca4:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1cab:	00 00 00 
    1cae:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1cb5:	01 00 00 
    1cb8:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    1cbf:	01 00 00 
    1cc2:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1cc9:	02 00 00 
    1ccc:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1cd3:	01 00 00 
    1cd6:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1cdd:	02 00 00 
    1ce0:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1ce7:	02 00 00 
    1cea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1cf0:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1cf5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1cfb:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1d01:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    1d07:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    1d0e:	01 00 00 
    1d11:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    1d18:	00 00 
    1d1a:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    1d20:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1d27:	01 00 00 
    1d2a:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1d31:	00 00 
    1d33:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    1d39:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1d40:	01 00 00 
    1d43:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    1d4a:	00 00 
    1d4c:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1d52:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    1d56:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    1d5d:	00 00 
    1d5f:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1d66:	01 00 00 
    1d69:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1d70:	02 00 00 
    1d73:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1d83:	00 00 
    1d85:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1d95:	00 00 
    1d97:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1d9e:	00 00 
    1da0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1da6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1dac:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1db2:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1db9:	01 00 00 
    1dbc:	4a 8d 14 0f          	lea    (%rdi,%r9,1),%rdx
    1dc0:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    1dc7:	00 00 
    1dc9:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1dcf:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1dd6:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    1ddd:	00 00 00 
    1de0:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    1de7:	01 00 00 
    1dea:	c4 e2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm7
    1df1:	00 00 00 
    1df4:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    1dfb:	01 00 00 
    1dfe:	c4 62 7d b8 a4 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm12
    1e05:	01 00 00 
    1e08:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
    1e0f:	02 00 00 
    1e12:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1e19:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    1e20:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1e27:	00 00 00 
    1e2a:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1e31:	01 00 00 
    1e34:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1e3b:	02 00 00 
    1e3e:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1e45:	02 00 00 
    1e48:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1e4f:	01 00 00 
    1e52:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1e57:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1e5e:	00 00 
    1e60:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1e66:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1e6c:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1e73:	00 00 00 
    1e76:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1e7d:	00 00 
    1e7f:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    1e83:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1e8a:	00 00 
    1e8c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    1e92:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1e99:	00 00 
    1e9b:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1ea2:	01 00 00 
    1ea5:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1eac:	01 00 00 
    1eaf:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    1eb6:	02 00 00 
    1eb9:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1ebf:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1ec5:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    1ed5:	00 00 
    1ed7:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1edd:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    1ee3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1eea:	00 00 
    1eec:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm4
    1ef3:	01 00 00 
    1ef6:	4b 8d 14 0f          	lea    (%r15,%r9,1),%rdx
    1efa:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    1f01:	00 00 
    1f03:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1f0a:	00 00 00 
    1f0d:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    1f14:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
    1f1b:	00 00 00 
    1f1e:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm3
    1f25:	01 00 00 
    1f28:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm7
    1f2f:	01 00 00 
    1f32:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    1f39:	01 00 00 
    1f3c:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm10
    1f43:	02 00 00 
    1f46:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    1f4d:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    1f54:	00 00 00 
    1f57:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1f5e:	02 00 00 
    1f61:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1f6f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f75:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1f7c:	00 00 
    1f7e:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    1f85:	00 00 00 
    1f88:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    1f8f:	00 00 
    1f91:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1f97:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm5
    1f9e:	01 00 00 
    1fa1:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1fa8:	00 00 
    1faa:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    1fae:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1fb3:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
    1fb9:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    1fbd:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1fc3:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1fc9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    1fd0:	00 00 
    1fd2:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1fd9:	00 00 
    1fdb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    1fe1:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    1fe8:	01 00 00 
    1feb:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    1ff2:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1ff9:	01 00 00 
    1ffc:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    2003:	01 00 00 
    2006:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    200d:	02 00 00 
    2010:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    2017:	02 00 00 
    201a:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2021:	00 00 
    2023:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    202a:	00 00 
    202c:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2032:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2038:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    203e:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    2044:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    204b:	01 00 00 
    204e:	4b 8d 54 0d 00       	lea    0x0(%r13,%r9,1),%rdx
    2053:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    205a:	00 00 
    205c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    2062:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2069:	00 00 
    206b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2071:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
    2078:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    207f:	c4 62 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm12
    2086:	00 00 00 
    2089:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    2090:	01 00 00 
    2093:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2099:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm10
    20a0:	00 00 00 
    20a3:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    20aa:	00 00 00 
    20ad:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
    20b4:	01 00 00 
    20b7:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
    20be:	01 00 00 
    20c1:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm6
    20c8:	01 00 00 
    20cb:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm9
    20d2:	01 00 00 
    20d5:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    20dc:	02 00 00 
    20df:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    20e6:	02 00 00 
    20e9:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    20f0:	02 00 00 
    20f3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm5
    20fa:	01 00 00 
    20fd:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    2102:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2109:	00 00 
    210b:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2112:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    2118:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    211f:	00 00 
    2121:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    2128:	00 00 
    212a:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2131:	00 00 
    2133:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
    213a:	00 00 
    213c:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    2140:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2146:	c4 62 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm13
    214d:	00 00 00 
    2150:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2157:	01 00 00 
    215a:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    2161:	01 00 00 
    2164:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    216b:	00 00 
    216d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2174:	00 00 
    2176:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    217d:	02 00 00 
    2180:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2185:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    218b:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2192:	00 00 
    2194:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    219a:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    21a0:	c4 a1 7c 11 04 36    	vmovups %ymm0,(%rsi,%r14,1)
    21a6:	c5 fd 10 84 24 80 00 	vmovupd 0x80(%rsp),%ymm0
    21ad:	00 00 
    21af:	c4 a1 7d 11 04 16    	vmovupd %ymm0,(%rsi,%r10,1)
    21b5:	c4 21 7c 11 94 8e 80 	vmovups %ymm10,0x80(%rsi,%r9,4)
    21bc:	00 00 00 
    21bf:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    21c6:	00 00 
    21c8:	c4 21 7c 11 94 8e a0 	vmovups %ymm10,0xa0(%rsi,%r9,4)
    21cf:	00 00 00 
    21d2:	c4 21 7c 11 ac 8e c0 	vmovups %ymm13,0xc0(%rsi,%r9,4)
    21d9:	00 00 00 
    21dc:	c4 21 7c 11 b4 8e e0 	vmovups %ymm14,0xe0(%rsi,%r9,4)
    21e3:	00 00 00 
    21e6:	c4 21 7c 11 84 8e 00 	vmovups %ymm8,0x100(%rsi,%r9,4)
    21ed:	01 00 00 
    21f0:	c4 a1 7c 11 a4 8e 20 	vmovups %ymm4,0x120(%rsi,%r9,4)
    21f7:	01 00 00 
    21fa:	c4 21 7c 11 a4 8e 40 	vmovups %ymm12,0x140(%rsi,%r9,4)
    2201:	01 00 00 
    2204:	c4 a1 7c 11 9c 8e 60 	vmovups %ymm3,0x160(%rsi,%r9,4)
    220b:	01 00 00 
    220e:	c4 a1 7c 11 ac 8e 80 	vmovups %ymm5,0x180(%rsi,%r9,4)
    2215:	01 00 00 
    2218:	c4 a1 7c 11 b4 8e a0 	vmovups %ymm6,0x1a0(%rsi,%r9,4)
    221f:	01 00 00 
    2222:	c4 a1 7c 11 94 8e c0 	vmovups %ymm2,0x1c0(%rsi,%r9,4)
    2229:	01 00 00 
    222c:	c4 21 7c 11 8c 8e e0 	vmovups %ymm9,0x1e0(%rsi,%r9,4)
    2233:	01 00 00 
    2236:	c4 a1 7c 11 bc 8e 00 	vmovups %ymm7,0x200(%rsi,%r9,4)
    223d:	02 00 00 
    2240:	c4 a1 7c 11 8c 8e 20 	vmovups %ymm1,0x220(%rsi,%r9,4)
    2247:	02 00 00 
    224a:	c4 21 7c 11 9c 8e 40 	vmovups %ymm11,0x240(%rsi,%r9,4)
    2251:	02 00 00 
    2254:	c4 21 7c 11 bc 8e 60 	vmovups %ymm15,0x260(%rsi,%r9,4)
    225b:	02 00 00 
    225e:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    2265:	49 39 d9             	cmp    %rbx,%r9
    2268:	0f 8c 92 e2 ff ff    	jl     500 <_Z5benchv+0x3b0>
    226e:	e9 6d df ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2273:	0f 31                	rdtsc  
    2275:	48 c1 e2 20          	shl    $0x20,%rdx
    2279:	48 09 c2             	or     %rax,%rdx
    227c:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2282 <_Z5benchv+0x2132>
    2282:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2287:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 228f <_Z5benchv+0x213f>
    228e:	00 
    228f:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2297 <_Z5benchv+0x2147>
    2296:	00 
    2297:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 229e <_Z5benchv+0x214e>
    229e:	01 c0                	add    %eax,%eax
    22a0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    22a6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    22aa:	c5 fb 5c 84 24 38 02 	vsubsd 0x238(%rsp),%xmm0,%xmm0
    22b1:	00 00 
    22b3:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    22b8:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    22bc:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    22c0:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    22c4:	48 81 c4 48 05 00 00 	add    $0x548,%rsp
    22cb:	5b                   	pop    %rbx
    22cc:	41 5c                	pop    %r12
    22ce:	41 5d                	pop    %r13
    22d0:	41 5e                	pop    %r14
    22d2:	41 5f                	pop    %r15
    22d4:	5d                   	pop    %rbp
    22d5:	c5 f8 77             	vzeroupper 
    22d8:	c3                   	retq   
    22d9:	90                   	nop
    22da:	90                   	nop
    22db:	90                   	nop
    22dc:	90                   	nop
    22dd:	90                   	nop
    22de:	90                   	nop
    22df:	90                   	nop

00000000000022e0 <_Z6enablev>:
    22e0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 22e7 <_Z6enablev+0x7>
    22e7:	b8 a0 00 00 00       	mov    $0xa0,%eax
    22ec:	b9 ec ff ff ff       	mov    $0xffffffec,%ecx
    22f1:	0f 45 c8             	cmovne %eax,%ecx
    22f4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 22fa <_Z6enablev+0x1a>
    22fa:	0f 9e c1             	setle  %cl
    22fd:	83 3d 00 00 00 00 14 	cmpl   $0x14,0x0(%rip)        # 2304 <_Z6enablev+0x24>
    2304:	0f 9f c0             	setg   %al
    2307:	20 c8                	and    %cl,%al
    2309:	c3                   	retq   
    230a:	90                   	nop
    230b:	90                   	nop
    230c:	90                   	nop
    230d:	90                   	nop
    230e:	90                   	nop
    230f:	90                   	nop

0000000000002310 <_Z9n_reg_maxv>:
    2310:	b8 cd 01 00 00       	mov    $0x1cd,%eax
    2315:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui20_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui20_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
