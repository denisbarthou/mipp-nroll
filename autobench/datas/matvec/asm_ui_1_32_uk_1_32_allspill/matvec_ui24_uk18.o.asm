
matvec_ui24_uk18.o:     file format elf64-x86-64


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
     185:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 c0 02 	vmovsd %xmm0,0x2c0(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e dc 24 00 00    	jle    2684 <_Z5benchv+0x2534>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 3d 00 00 00 00 	movslq 0x0(%rip),%rdi        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
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
     1e0:	48 8b 94 24 90 02 00 	mov    0x290(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 90 02 00 	mov    %rdx,0x290(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 d0 02 00 	cmp    0x2d0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 7f 24 00 00    	jae    2684 <_Z5benchv+0x2534>
     205:	85 ff                	test   %edi,%edi
     207:	7e d7                	jle    1e0 <_Z5benchv+0x90>
     209:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     210:	00 
     211:	48 89 fa             	mov    %rdi,%rdx
     214:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
     21b:	00 
     21c:	48 8d 78 0a          	lea    0xa(%rax),%rdi
     220:	48 89 c5             	mov    %rax,%rbp
     223:	c4 e2 7d 18 54 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm2
     22a:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     230:	4c 8d 48 02          	lea    0x2(%rax),%r9
     234:	4c 8d 40 03          	lea    0x3(%rax),%r8
     238:	4c 8d 50 04          	lea    0x4(%rax),%r10
     23c:	4c 8d 58 05          	lea    0x5(%rax),%r11
     240:	4c 8d 70 06          	lea    0x6(%rax),%r14
     244:	4c 8d 78 07          	lea    0x7(%rax),%r15
     248:	4c 8d 60 08          	lea    0x8(%rax),%r12
     24c:	4c 8d 68 09          	lea    0x9(%rax),%r13
     250:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     257:	00 
     258:	48 8d 78 0b          	lea    0xb(%rax),%rdi
     25c:	48 83 cd 01          	or     $0x1,%rbp
     260:	4c 0f af ca          	imul   %rdx,%r9
     264:	4c 0f af c2          	imul   %rdx,%r8
     268:	4c 0f af d2          	imul   %rdx,%r10
     26c:	4c 0f af da          	imul   %rdx,%r11
     270:	4c 0f af f2          	imul   %rdx,%r14
     274:	4c 0f af fa          	imul   %rdx,%r15
     278:	4c 0f af e2          	imul   %rdx,%r12
     27c:	4c 0f af ea          	imul   %rdx,%r13
     280:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     287:	00 
     288:	48 8d 78 0c          	lea    0xc(%rax),%rdi
     28c:	c4 e2 7d 18 0c ab    	vbroadcastss (%rbx,%rbp,4),%ymm1
     292:	48 0f af ea          	imul   %rdx,%rbp
     296:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     29d:	00 
     29e:	48 8d 78 0d          	lea    0xd(%rax),%rdi
     2a2:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     2a9:	00 
     2aa:	48 8d 78 0e          	lea    0xe(%rax),%rdi
     2ae:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     2b5:	00 
     2b6:	48 89 c7             	mov    %rax,%rdi
     2b9:	4c 89 8c 24 38 03 00 	mov    %r9,0x338(%rsp)
     2c0:	00 
     2c1:	4c 89 84 24 30 03 00 	mov    %r8,0x330(%rsp)
     2c8:	00 
     2c9:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
     2d0:	00 
     2d1:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     2d8:	00 
     2d9:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     2e0:	00 
     2e1:	4c 89 bc 24 08 03 00 	mov    %r15,0x308(%rsp)
     2e8:	00 
     2e9:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     2f0:	00 
     2f1:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     2f8:	00 
     2f9:	48 0f af fa          	imul   %rdx,%rdi
     2fd:	48 89 ac 24 28 03 00 	mov    %rbp,0x328(%rsp)
     304:	00 
     305:	31 ed                	xor    %ebp,%ebp
     307:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 54 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm2
     317:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     31e:	00 00 
     320:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     327:	00 
     328:	48 8b bc 24 b8 02 00 	mov    0x2b8(%rsp),%rdi
     32f:	00 
     330:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 4c 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm1
     340:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     347:	00 00 
     349:	c4 e2 7d 18 54 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm2
     350:	48 0f af fa          	imul   %rdx,%rdi
     354:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 4c 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm1
     364:	48 89 bc 24 b8 02 00 	mov    %rdi,0x2b8(%rsp)
     36b:	00 
     36c:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
     373:	00 
     374:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     37b:	00 00 
     37d:	c4 e2 7d 18 54 83 20 	vbroadcastss 0x20(%rbx,%rax,4),%ymm2
     384:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     38b:	00 00 
     38d:	c4 e2 7d 18 4c 83 1c 	vbroadcastss 0x1c(%rbx,%rax,4),%ymm1
     394:	48 0f af fa          	imul   %rdx,%rdi
     398:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     39f:	00 00 
     3a1:	c4 e2 7d 18 54 83 28 	vbroadcastss 0x28(%rbx,%rax,4),%ymm2
     3a8:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     3af:	00 
     3b0:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     3b7:	00 
     3b8:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 4c 83 24 	vbroadcastss 0x24(%rbx,%rax,4),%ymm1
     3c8:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3d8:	48 0f af fa          	imul   %rdx,%rdi
     3dc:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     3e3:	00 00 
     3e5:	c4 e2 7d 18 4c 83 2c 	vbroadcastss 0x2c(%rbx,%rax,4),%ymm1
     3ec:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     3f3:	00 
     3f4:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     3fb:	00 
     3fc:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     40c:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     413:	00 00 
     415:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     41c:	48 0f af fa          	imul   %rdx,%rdi
     420:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     430:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     437:	00 
     438:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
     43f:	00 
     440:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     447:	00 00 
     449:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     450:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     457:	00 00 
     459:	48 0f af fa          	imul   %rdx,%rdi
     45d:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     46d:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     474:	00 
     475:	48 8d 78 0f          	lea    0xf(%rax),%rdi
     479:	48 0f af fa          	imul   %rdx,%rdi
     47d:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     484:	00 00 
     486:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     48d:	00 
     48e:	48 8d 78 10          	lea    0x10(%rax),%rdi
     492:	48 0f af fa          	imul   %rdx,%rdi
     496:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     49d:	00 
     49e:	48 8d 78 11          	lea    0x11(%rax),%rdi
     4a2:	48 0f af fa          	imul   %rdx,%rdi
     4a6:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     4ad:	00 
     4ae:	48 89 d7             	mov    %rdx,%rdi
     4b1:	90                   	nop
     4b2:	90                   	nop
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
     4c0:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     4c7:	00 
     4c8:	4c 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%r8
     4cf:	00 
     4d0:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     4d7:	00 
     4d8:	4d 89 c2             	mov    %r8,%r10
     4db:	4d 89 c1             	mov    %r8,%r9
     4de:	4d 89 c6             	mov    %r8,%r14
     4e1:	4d 89 c3             	mov    %r8,%r11
     4e4:	4d 89 c7             	mov    %r8,%r15
     4e7:	4d 89 c4             	mov    %r8,%r12
     4ea:	49 81 c8 e0 00 00 00 	or     $0xe0,%r8
     4f1:	49 83 ca 40          	or     $0x40,%r10
     4f5:	49 83 c9 20          	or     $0x20,%r9
     4f9:	49 81 ce 80 00 00 00 	or     $0x80,%r14
     500:	49 83 cb 60          	or     $0x60,%r11
     504:	49 81 cf a0 00 00 00 	or     $0xa0,%r15
     50b:	49 81 cc c0 00 00 00 	or     $0xc0,%r12
     512:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     516:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     51d:	00 
     51e:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
     525:	00 00 
     527:	c5 fc 10 54 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm2
     52d:	c5 fc 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm1
     533:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
     53a:	00 00 
     53c:	c5 7c 10 9c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm11
     543:	00 00 
     545:	c5 fc 10 a4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm4
     54c:	00 00 
     54e:	c5 7c 10 0c 99       	vmovups (%rcx,%rbx,4),%ymm9
     553:	c5 fc 10 7c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm7
     559:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     560:	00 00 
     562:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
     569:	00 00 
     56b:	c5 7c 10 a4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm12
     572:	00 00 
     574:	c5 7c 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm14
     57b:	00 00 
     57d:	c5 7c 10 94 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm10
     584:	00 00 
     586:	c5 7c 10 ac 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm13
     58d:	00 00 
     58f:	4c 8d 2c 2a          	lea    (%rdx,%rbp,1),%r13
     593:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     59a:	00 
     59b:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a1:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
     5a8:	00 00 
     5aa:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5b0:	c5 fc 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm0
     5b7:	00 00 
     5b9:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5c0:	00 00 
     5c2:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     5c9:	00 00 
     5cb:	c4 a2 7d a8 14 16    	vfmadd213ps (%rsi,%r10,1),%ymm0,%ymm2
     5d1:	c4 a2 7d a8 0c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm1
     5d7:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     5de:	01 00 00 
     5e1:	c4 62 7d a8 9c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm11
     5e8:	01 00 00 
     5eb:	c4 a2 7d a8 24 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm4
     5f1:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     5f8:	01 00 00 
     5fb:	c4 62 7d a8 0c ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm9
     601:	c4 a2 7d a8 3c 1e    	vfmadd213ps (%rsi,%r11,1),%ymm0,%ymm7
     607:	c4 a2 7d a8 2c 3e    	vfmadd213ps (%rsi,%r15,1),%ymm0,%ymm5
     60d:	c4 a2 7d a8 34 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm6
     613:	c4 22 7d a8 24 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm12
     619:	c4 62 7d a8 b4 ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm14
     620:	01 00 00 
     623:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     62a:	01 00 00 
     62d:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     633:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     639:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm2
     640:	01 00 00 
     643:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     648:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     64e:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     653:	c5 7c 10 84 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm8
     65a:	00 00 
     65c:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
     662:	c5 7c 10 9c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm11
     669:	00 00 
     66b:	c4 e2 7d a8 8c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm1
     672:	01 00 00 
     675:	c4 62 7d a8 9c ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm11
     67c:	02 00 00 
     67f:	c4 62 7d a8 84 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm8
     686:	02 00 00 
     689:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     690:	00 00 
     692:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     697:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     69d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     6a4:	00 00 
     6a6:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm2
     6ad:	01 00 00 
     6b0:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     6b7:	00 00 
     6b9:	c5 fc 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm2
     6c0:	00 00 
     6c2:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     6c9:	02 00 00 
     6cc:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6d3:	00 00 
     6d5:	c5 fc 10 94 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm2
     6dc:	00 00 
     6de:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6e5:	02 00 00 
     6e8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     6ee:	c5 fc 10 94 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm2
     6f5:	00 00 
     6f7:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     6fe:	02 00 00 
     701:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     708:	00 00 
     70a:	c5 fc 10 94 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm2
     711:	00 00 
     713:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     71a:	02 00 00 
     71d:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     724:	00 00 
     726:	c5 fc 10 94 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm2
     72d:	00 00 
     72f:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     736:	02 00 00 
     739:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     740:	00 00 
     742:	c5 fc 10 94 99 e0 02 	vmovups 0x2e0(%rcx,%rbx,4),%ymm2
     749:	00 00 
     74b:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     752:	02 00 00 
     755:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     75c:	00 00 
     75e:	c4 a2 7d b8 a4 a9 80 	vfmadd231ps 0x80(%rcx,%r13,4),%ymm0,%ymm4
     765:	00 00 00 
     768:	c4 22 7d b8 0c a9    	vfmadd231ps (%rcx,%r13,4),%ymm0,%ymm9
     76e:	c4 a2 7d b8 7c a9 60 	vfmadd231ps 0x60(%rcx,%r13,4),%ymm0,%ymm7
     775:	c4 a2 7d b8 ac a9 a0 	vfmadd231ps 0xa0(%rcx,%r13,4),%ymm0,%ymm5
     77c:	00 00 00 
     77f:	c4 a2 7d b8 b4 a9 c0 	vfmadd231ps 0xc0(%rcx,%r13,4),%ymm0,%ymm6
     786:	00 00 00 
     789:	c4 22 7d b8 94 a9 40 	vfmadd231ps 0x140(%rcx,%r13,4),%ymm0,%ymm10
     790:	01 00 00 
     793:	c4 a2 7d b8 8c a9 60 	vfmadd231ps 0x160(%rcx,%r13,4),%ymm0,%ymm1
     79a:	01 00 00 
     79d:	c4 22 7d b8 9c a9 00 	vfmadd231ps 0x200(%rcx,%r13,4),%ymm0,%ymm11
     7a4:	02 00 00 
     7a7:	c4 22 7d b8 84 a9 40 	vfmadd231ps 0x240(%rcx,%r13,4),%ymm0,%ymm8
     7ae:	02 00 00 
     7b1:	48 8b 9c 24 38 03 00 	mov    0x338(%rsp),%rbx
     7b8:	00 
     7b9:	c4 a2 7d b8 5c a9 20 	vfmadd231ps 0x20(%rcx,%r13,4),%ymm0,%ymm3
     7c0:	c4 22 7d b8 a4 a9 e0 	vfmadd231ps 0xe0(%rcx,%r13,4),%ymm0,%ymm12
     7c7:	00 00 00 
     7ca:	c4 22 7d b8 bc a9 00 	vfmadd231ps 0x100(%rcx,%r13,4),%ymm0,%ymm15
     7d1:	01 00 00 
     7d4:	c4 22 7d b8 b4 a9 20 	vfmadd231ps 0x120(%rcx,%r13,4),%ymm0,%ymm14
     7db:	01 00 00 
     7de:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     7e2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     7e9:	00 00 
     7eb:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     7f1:	c4 a2 7d b8 a4 a9 c0 	vfmadd231ps 0x1c0(%rcx,%r13,4),%ymm0,%ymm4
     7f8:	01 00 00 
     7fb:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7ff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     805:	c4 a2 7d b8 54 a9 40 	vfmadd231ps 0x40(%rcx,%r13,4),%ymm0,%ymm2
     80c:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
     812:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
     819:	00 00 
     81b:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     822:	00 00 
     824:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     82a:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     831:	00 00 
     833:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     83a:	00 00 
     83c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     842:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     849:	00 00 
     84b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     851:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     857:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     85e:	00 00 
     860:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
     864:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     86b:	00 00 
     86d:	c4 22 7d b8 ac a9 e0 	vfmadd231ps 0x2e0(%rcx,%r13,4),%ymm0,%ymm13
     874:	02 00 00 
     877:	c4 22 7d b8 94 a9 80 	vfmadd231ps 0x180(%rcx,%r13,4),%ymm0,%ymm10
     87e:	01 00 00 
     881:	c4 a2 7d b8 8c a9 a0 	vfmadd231ps 0x1a0(%rcx,%r13,4),%ymm0,%ymm1
     888:	01 00 00 
     88b:	c4 a2 7d b8 ac a9 20 	vfmadd231ps 0x220(%rcx,%r13,4),%ymm0,%ymm5
     892:	02 00 00 
     895:	c4 a2 7d b8 bc a9 60 	vfmadd231ps 0x260(%rcx,%r13,4),%ymm0,%ymm7
     89c:	02 00 00 
     89f:	c4 22 7d b8 84 a9 80 	vfmadd231ps 0x280(%rcx,%r13,4),%ymm0,%ymm8
     8a6:	02 00 00 
     8a9:	c4 22 7d b8 8c a9 a0 	vfmadd231ps 0x2a0(%rcx,%r13,4),%ymm0,%ymm9
     8b0:	02 00 00 
     8b3:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     8b9:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     8c0:	00 00 
     8c2:	c4 a2 7d b8 a4 a9 e0 	vfmadd231ps 0x1e0(%rcx,%r13,4),%ymm0,%ymm4
     8c9:	01 00 00 
     8cc:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     8d3:	00 00 
     8d5:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
     8db:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     8e2:	00 00 
     8e4:	c5 7c 29 dc          	vmovaps %ymm11,%ymm4
     8e8:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     8ef:	00 00 
     8f1:	c4 22 7d b8 9c a9 c0 	vfmadd231ps 0x2c0(%rcx,%r13,4),%ymm0,%ymm11
     8f8:	02 00 00 
     8fb:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     902:	00 00 
     904:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     90b:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
     912:	00 00 00 
     915:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     91c:	01 00 00 
     91f:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     926:	02 00 00 
     929:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm10
     930:	01 00 00 
     933:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     93a:	01 00 00 
     93d:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
     943:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
     94a:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
     951:	01 00 00 
     954:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     95b:	02 00 00 
     95e:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     965:	02 00 00 
     968:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     96f:	02 00 00 
     972:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
     979:	02 00 00 
     97c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     983:	02 00 00 
     986:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
     98d:	02 00 00 
     990:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     996:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     99d:	00 00 
     99f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     9a6:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     9ad:	00 00 
     9af:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     9b4:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
     9b8:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     9bf:	00 00 
     9c1:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
     9c8:	02 00 00 
     9cb:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     9d1:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     9d7:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     9de:	00 00 
     9e0:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     9e7:	00 00 
     9e9:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     9f0:	01 00 00 
     9f3:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     9fa:	01 00 00 
     9fd:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     a03:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
     a09:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     a0e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     a14:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     a1b:	00 00 00 
     a1e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     a25:	01 00 00 
     a28:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a2f:	00 00 
     a31:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     a38:	00 00 
     a3a:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
     a41:	00 00 
     a43:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
     a47:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     a4d:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     a54:	00 00 
     a56:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
     a5c:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     a63:	00 00 
     a65:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     a6c:	00 00 
     a6e:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     a75:	00 00 
     a77:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     a7e:	00 00 00 
     a81:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     a88:	00 00 
     a8a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     a90:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
     a97:	00 00 
     a99:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     aa0:	00 00 
     aa2:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     aa9:	00 00 
     aab:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     ab2:	00 00 00 
     ab5:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     abc:	00 00 
     abe:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     ac5:	00 00 
     ac7:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ace:	01 00 00 
     ad1:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     ad5:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     adc:	00 00 
     ade:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
     ae5:	00 
     ae6:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
     aec:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
     af3:	01 00 00 
     af6:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     afd:	01 00 00 
     b00:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     b07:	00 00 00 
     b0a:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
     b11:	00 00 00 
     b14:	c4 62 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm15
     b1b:	02 00 00 
     b1e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     b25:	01 00 00 
     b28:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
     b2f:	00 00 
     b31:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     b38:	02 00 00 
     b3b:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     b42:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     b49:	00 00 00 
     b4c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     b53:	01 00 00 
     b56:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     b5d:	02 00 00 
     b60:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     b67:	02 00 00 
     b6a:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     b71:	01 00 00 
     b74:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     b7a:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     b7f:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     b86:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     b8c:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     b90:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     b97:	00 00 
     b99:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     ba0:	02 00 00 
     ba3:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     baa:	00 00 
     bac:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     bb3:	00 00 
     bb5:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
     bbc:	01 00 00 
     bbf:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     bc5:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     bca:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
     bd1:	00 00 
     bd3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     bda:	02 00 00 
     bdd:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     be4:	00 00 
     be6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     bea:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     bf0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     bf7:	01 00 00 
     bfa:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     bff:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c05:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
     c0c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
     c13:	00 00 
     c15:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     c1c:	00 00 
     c1e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
     c25:	02 00 00 
     c28:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     c2f:	00 00 
     c31:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     c38:	00 00 
     c3a:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     c41:	01 00 00 
     c44:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     c4b:	00 00 
     c4d:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c53:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     c58:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c5e:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c65:	00 00 
     c67:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     c6e:	00 00 
     c70:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     c77:	00 00 
     c79:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
     c80:	02 00 00 
     c83:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     c8a:	00 00 00 
     c8d:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     c91:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     c98:	00 00 
     c9a:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
     ca1:	00 
     ca2:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
     ca9:	01 00 00 
     cac:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
     cb3:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
     cba:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
     cc1:	00 00 00 
     cc4:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
     ccb:	02 00 00 
     cce:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
     cd5:	01 00 00 
     cd8:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     cdf:	02 00 00 
     ce2:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     ce9:	02 00 00 
     cec:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     cf3:	01 00 00 
     cf6:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     cfd:	01 00 00 
     d00:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     d07:	01 00 00 
     d0a:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     d11:	01 00 00 
     d14:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     d1b:	02 00 00 
     d1e:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     d25:	00 00 00 
     d28:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     d2f:	00 00 
     d31:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     d37:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     d3d:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     d43:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     d49:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     d50:	01 00 00 
     d53:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     d58:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d5e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     d65:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     d75:	00 00 
     d77:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d87:	00 00 
     d89:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     d90:	00 00 
     d92:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
     d99:	00 00 
     d9b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     da2:	00 00 00 
     da5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     dac:	02 00 00 
     daf:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     db6:	02 00 00 
     db9:	c5 7c 11 a4 24 60 02 	vmovups %ymm12,0x260(%rsp)
     dc0:	00 00 
     dc2:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
     dc8:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     dcf:	00 00 
     dd1:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     dd6:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     ddd:	00 00 
     ddf:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     de6:	00 00 
     de8:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     dee:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     df5:	00 00 00 
     df8:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     dfe:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
     e04:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
     e0b:	01 00 00 
     e0e:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
     e14:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     e1a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     e21:	00 00 
     e23:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     e29:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     e30:	00 00 
     e32:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
     e39:	02 00 00 
     e3c:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     e43:	00 00 
     e45:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     e4c:	00 00 
     e4e:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm3
     e55:	02 00 00 
     e58:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     e5c:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     e63:	00 00 
     e65:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     e6c:	00 
     e6d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     e74:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm6
     e7b:	01 00 00 
     e7e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     e85:	02 00 00 
     e88:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     e8e:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     e95:	00 00 00 
     e98:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm11
     e9f:	01 00 00 
     ea2:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
     ea9:	02 00 00 
     eac:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
     eb3:	01 00 00 
     eb6:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     ebd:	00 00 00 
     ec0:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm8
     ec7:	00 00 00 
     eca:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
     ed1:	01 00 00 
     ed4:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
     edb:	01 00 00 
     ede:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
     ee5:	02 00 00 
     ee8:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ef7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     efe:	00 00 00 
     f01:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     f07:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     f0e:	00 00 
     f10:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     f17:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     f1e:	00 00 
     f20:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
     f24:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
     f2a:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     f31:	02 00 00 
     f34:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     f3a:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     f3f:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
     f46:	00 00 
     f48:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     f4f:	00 00 
     f51:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     f56:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
     f5d:	00 00 
     f5f:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     f66:	00 00 
     f68:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
     f6f:	00 00 
     f71:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     f78:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     f7f:	02 00 00 
     f82:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
     f89:	02 00 00 
     f8c:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     f93:	02 00 00 
     f96:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
     f9d:	00 00 
     f9f:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     fa4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     fab:	00 00 
     fad:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     fb4:	00 00 
     fb6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     fbd:	01 00 00 
     fc0:	c5 fc 11 7c 24 80    	vmovups %ymm7,-0x80(%rsp)
     fc6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     fcd:	00 00 
     fcf:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm7
     fd6:	02 00 00 
     fd9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     fe0:	00 00 
     fe2:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     ff1:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
     ff8:	01 00 00 
     ffb:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    100a:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1010:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1016:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    101d:	01 00 00 
    1020:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1024:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    102b:	00 00 
    102d:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
    1034:	00 
    1035:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    103b:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1042:	01 00 00 
    1045:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
    104c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    1053:	00 00 00 
    1056:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    105d:	00 00 00 
    1060:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    1067:	01 00 00 
    106a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1071:	02 00 00 
    1074:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    107b:	01 00 00 
    107e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1085:	02 00 00 
    1088:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    108f:	02 00 00 
    1092:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1099:	02 00 00 
    109c:	c4 62 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm10
    10a3:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    10aa:	02 00 00 
    10ad:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    10b4:	01 00 00 
    10b7:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    10bd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    10c4:	00 00 
    10c6:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    10cd:	01 00 00 
    10d0:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    10d5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    10db:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    10e2:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    10e9:	00 00 
    10eb:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    10ef:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    10f6:	00 00 
    10f8:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    10fe:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1105:	00 00 
    1107:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    110d:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1114:	00 00 
    1116:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm9
    111d:	01 00 00 
    1120:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
    1127:	00 00 
    1129:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    112f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1136:	00 00 00 
    1139:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    1140:	00 00 00 
    1143:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    114a:	01 00 00 
    114d:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    1154:	02 00 00 
    1157:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    115e:	00 00 
    1160:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1167:	00 00 
    1169:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    1170:	00 00 
    1172:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1178:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    117f:	00 00 
    1181:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1187:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    118e:	00 00 
    1190:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    1197:	02 00 00 
    119a:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    11a1:	00 00 
    11a3:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    11a7:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    11ad:	c4 62 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm15
    11b4:	01 00 00 
    11b7:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    11be:	00 00 
    11c0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    11c7:	00 00 
    11c9:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    11d7:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    11de:	00 00 
    11e0:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    11e6:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    11ed:	00 00 
    11ef:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    11f6:	02 00 00 
    11f9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    11fd:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1204:	00 00 
    1206:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
    120d:	00 
    120e:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1215:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    121c:	01 00 00 
    121f:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    1226:	00 00 00 
    1229:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    1230:	00 00 00 
    1233:	c4 e2 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm3
    123a:	00 00 00 
    123d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1244:	01 00 00 
    1247:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    124e:	02 00 00 
    1251:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm13
    1258:	02 00 00 
    125b:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    1261:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1268:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    126f:	02 00 00 
    1272:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1279:	02 00 00 
    127c:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1283:	02 00 00 
    1286:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    128c:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    1290:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1297:	00 00 
    1299:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    12a0:	01 00 00 
    12a3:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    12aa:	00 00 
    12ac:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    12b3:	00 00 
    12b5:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    12bc:	02 00 00 
    12bf:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    12c6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    12cd:	00 00 
    12cf:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    12d5:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    12dc:	00 00 
    12de:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    12e5:	00 00 
    12e7:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    12ee:	00 00 
    12f0:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    12f4:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    12fa:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1309:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    130f:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1316:	00 00 
    1318:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm5
    131f:	02 00 00 
    1322:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1329:	00 00 00 
    132c:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1333:	01 00 00 
    1336:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    133d:	01 00 00 
    1340:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    1347:	01 00 00 
    134a:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1351:	01 00 00 
    1354:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    135b:	00 00 
    135d:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    1362:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    1369:	00 00 
    136b:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1372:	00 00 
    1374:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    137b:	00 00 
    137d:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1384:	00 00 
    1386:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    138c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    139c:	00 00 
    139e:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    13a5:	01 00 00 
    13a8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    13af:	02 00 00 
    13b2:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    13b6:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    13bd:	00 00 
    13bf:	48 8b 94 24 f8 02 00 	mov    0x2f8(%rsp),%rdx
    13c6:	00 
    13c7:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    13ce:	00 00 
    13d0:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    13d6:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    13dd:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    13e3:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    13ea:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    13f1:	00 00 00 
    13f4:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    13fb:	01 00 00 
    13fe:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    1405:	01 00 00 
    1408:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    140f:	00 00 00 
    1412:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1419:	01 00 00 
    141c:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm14
    1423:	02 00 00 
    1426:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    142d:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1434:	01 00 00 
    1437:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    143e:	01 00 00 
    1441:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    1448:	02 00 00 
    144b:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1452:	01 00 00 
    1455:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    145c:	02 00 00 
    145f:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    146f:	00 00 
    1471:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    1478:	00 00 00 
    147b:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    1481:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1488:	00 00 
    148a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    148f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1496:	00 00 
    1498:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    149e:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
    14a4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    14ab:	00 00 
    14ad:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    14b1:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    14b8:	00 00 
    14ba:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    14c1:	00 00 00 
    14c4:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    14cb:	01 00 00 
    14ce:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    14d5:	02 00 00 
    14d8:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    14df:	02 00 00 
    14e2:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
    14e9:	00 00 
    14eb:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    14f0:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    14fe:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1504:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    150b:	00 00 
    150d:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1514:	02 00 00 
    1517:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    151e:	00 00 
    1520:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1527:	00 00 
    1529:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1530:	00 00 
    1532:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1539:	01 00 00 
    153c:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1543:	00 00 
    1545:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    154c:	00 00 
    154e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1554:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    155b:	02 00 00 
    155e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1564:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    156b:	00 00 
    156d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1574:	02 00 00 
    1577:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    157b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1582:	00 00 
    1584:	48 8b 94 24 b8 02 00 	mov    0x2b8(%rsp),%rdx
    158b:	00 
    158c:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
    1593:	00 00 00 
    1596:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm9
    159d:	01 00 00 
    15a0:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    15a7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    15ae:	00 00 00 
    15b1:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    15b8:	01 00 00 
    15bb:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm15
    15c2:	01 00 00 
    15c5:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
    15cc:	02 00 00 
    15cf:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm14
    15d6:	02 00 00 
    15d9:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    15e0:	02 00 00 
    15e3:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    15ea:	02 00 00 
    15ed:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    15f4:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    15fb:	00 00 00 
    15fe:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1605:	01 00 00 
    1608:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    160f:	00 00 
    1611:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1617:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    161d:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
    1624:	00 00 
    1626:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    162c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
    1633:	00 00 00 
    1636:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    163c:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1642:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    1649:	01 00 00 
    164c:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1652:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    1659:	00 00 
    165b:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1662:	00 00 
    1664:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    166b:	00 00 
    166d:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1674:	00 00 
    1676:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    167c:	c4 41 7c 28 e7       	vmovaps %ymm15,%ymm12
    1681:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1688:	00 00 
    168a:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    169a:	00 00 
    169c:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    16ac:	00 00 
    16ae:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    16b5:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    16bc:	01 00 00 
    16bf:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    16c6:	01 00 00 
    16c9:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    16d0:	02 00 00 
    16d3:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    16da:	02 00 00 
    16dd:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    16e4:	02 00 00 
    16e7:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    16ee:	00 00 
    16f0:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    16f7:	00 00 
    16f9:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    16ff:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1705:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
    170b:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1712:	00 00 
    1714:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    171b:	01 00 00 
    171e:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    1725:	02 00 00 
    1728:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    172c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1733:	00 00 
    1735:	48 8b 94 24 b0 02 00 	mov    0x2b0(%rsp),%rdx
    173c:	00 
    173d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1743:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    174a:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1751:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1758:	00 00 00 
    175b:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    1762:	01 00 00 
    1765:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    176c:	01 00 00 
    176f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1776:	01 00 00 
    1779:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    177f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1786:	02 00 00 
    1789:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
    1790:	02 00 00 
    1793:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    179a:	01 00 00 
    179d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    17a4:	01 00 00 
    17a7:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    17ae:	02 00 00 
    17b1:	c4 62 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm11
    17b8:	01 00 00 
    17bb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    17c2:	02 00 00 
    17c5:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    17cb:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    17d1:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    17d8:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    17e8:	00 00 
    17ea:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    17f1:	00 00 00 
    17f4:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    17f9:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    17ff:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    1803:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    180a:	00 00 
    180c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1813:	00 00 
    1815:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    181c:	00 00 
    181e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1824:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    182b:	00 00 
    182d:	c5 7c 11 a4 24 40 02 	vmovups %ymm12,0x240(%rsp)
    1834:	00 00 
    1836:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    183d:	00 00 
    183f:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1846:	00 00 00 
    1849:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1850:	02 00 00 
    1853:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    185a:	02 00 00 
    185d:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1864:	02 00 00 
    1867:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    186e:	02 00 00 
    1871:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    1878:	00 00 
    187a:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1881:	00 00 
    1883:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    1888:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    188f:	00 00 
    1891:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1897:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    189e:	00 00 
    18a0:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    18a5:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    18ab:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    18b2:	00 00 
    18b4:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    18bb:	00 00 00 
    18be:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    18c4:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    18d4:	00 00 
    18d6:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    18dd:	01 00 00 
    18e0:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    18e7:	00 00 
    18e9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    18ef:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    18f6:	01 00 00 
    18f9:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    18fd:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1904:	00 00 
    1906:	48 8b 94 24 a8 02 00 	mov    0x2a8(%rsp),%rdx
    190d:	00 
    190e:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    1915:	00 00 00 
    1918:	c4 e2 7d b8 7c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm7
    191f:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
    1926:	02 00 00 
    1929:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1930:	00 00 00 
    1933:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    193a:	00 00 00 
    193d:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    1944:	01 00 00 
    1947:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    194e:	01 00 00 
    1951:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1958:	02 00 00 
    195b:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1962:	02 00 00 
    1965:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    196c:	02 00 00 
    196f:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1976:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    197d:	02 00 00 
    1980:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1987:	02 00 00 
    198a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1990:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1996:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    199c:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    19a3:	00 00 
    19a5:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    19ac:	00 00 
    19ae:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm5
    19b5:	01 00 00 
    19b8:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    19be:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    19c5:	00 00 
    19c7:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    19ce:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    19d5:	00 00 
    19d7:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    19de:	00 00 
    19e0:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm2
    19e7:	02 00 00 
    19ea:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    19ee:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    19f5:	00 00 
    19f7:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    19fd:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1a04:	00 00 
    1a06:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1a0d:	00 00 
    1a0f:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1a16:	00 00 
    1a18:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1a1f:	01 00 00 
    1a22:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1a29:	00 00 00 
    1a2c:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm6
    1a33:	01 00 00 
    1a36:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1a3c:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
    1a43:	00 00 
    1a45:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1a4c:	00 00 
    1a4e:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    1a55:	00 00 
    1a57:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a5d:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1a63:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    1a6a:	00 00 
    1a6c:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1a72:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
    1a79:	01 00 00 
    1a7c:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
    1a83:	00 00 
    1a85:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    1a8c:	00 00 
    1a8e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    1a95:	00 00 
    1a97:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1a9d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    1aa4:	02 00 00 
    1aa7:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1aae:	01 00 00 
    1ab1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1ab8:	00 00 
    1aba:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    1abe:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    1ac5:	00 00 
    1ac7:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1ace:	00 00 
    1ad0:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1ad6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1adc:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1ae3:	01 00 00 
    1ae6:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1aea:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1af1:	00 00 
    1af3:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
    1afa:	00 
    1afb:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b01:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
    1b05:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1b0b:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1b12:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    1b19:	00 00 00 
    1b1c:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1b23:	00 00 00 
    1b26:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1b2d:	01 00 00 
    1b30:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1b36:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1b3d:	02 00 00 
    1b40:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1b47:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1b4e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1b55:	00 00 00 
    1b58:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm12
    1b5f:	01 00 00 
    1b62:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1b69:	01 00 00 
    1b6c:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1b73:	02 00 00 
    1b76:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1b7d:	02 00 00 
    1b80:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1b87:	01 00 00 
    1b8a:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1b90:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1b97:	00 00 
    1b99:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    1ba0:	00 00 00 
    1ba3:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    1ba8:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    1baf:	00 00 
    1bb1:	c5 7c 11 9c 24 e0 01 	vmovups %ymm11,0x1e0(%rsp)
    1bb8:	00 00 
    1bba:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    1bc0:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
    1bc4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    1bcb:	00 00 
    1bcd:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1bd4:	01 00 00 
    1bd7:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1bde:	02 00 00 
    1be1:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1be8:	02 00 00 
    1beb:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    1bf2:	00 00 
    1bf4:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1bf9:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1bff:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1c06:	00 00 
    1c08:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1c0f:	02 00 00 
    1c12:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1c19:	00 00 
    1c1b:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    1c22:	00 00 
    1c24:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c3d:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1c44:	01 00 00 
    1c47:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1c4d:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1c54:	00 00 
    1c56:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    1c5d:	01 00 00 
    1c60:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1c67:	00 00 
    1c69:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1c70:	00 00 
    1c72:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1c79:	02 00 00 
    1c7c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1c83:	00 00 
    1c85:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c8c:	00 00 
    1c8e:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1c95:	02 00 00 
    1c98:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
    1c9c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1ca3:	00 00 
    1ca5:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1cac:	01 00 00 
    1caf:	c4 62 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm14
    1cb6:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1cbd:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    1cc4:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1ccb:	00 00 00 
    1cce:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    1cd5:	00 00 00 
    1cd8:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1cdf:	01 00 00 
    1ce2:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1ce9:	02 00 00 
    1cec:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1cf3:	01 00 00 
    1cf6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1cfd:	02 00 00 
    1d00:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1d07:	02 00 00 
    1d0a:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1d11:	02 00 00 
    1d14:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1d1b:	02 00 00 
    1d1e:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d25:	00 00 
    1d27:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    1d2d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1d33:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1d3a:	00 00 
    1d3c:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d43:	00 00 
    1d45:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    1d4c:	02 00 00 
    1d4f:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
    1d54:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1d5b:	00 00 
    1d5d:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1d63:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    1d67:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    1d6e:	00 00 
    1d70:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
    1d77:	00 00 
    1d79:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1d80:	00 00 
    1d82:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    1d88:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    1d8e:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    1d95:	00 00 
    1d97:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    1d9d:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    1da4:	00 00 
    1da6:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1dad:	00 00 
    1daf:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    1db5:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    1dbc:	00 00 
    1dbe:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1dc5:	00 00 00 
    1dc8:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1dcf:	00 00 00 
    1dd2:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1dd9:	01 00 00 
    1ddc:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1de3:	01 00 00 
    1de6:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1ded:	01 00 00 
    1df0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1df7:	01 00 00 
    1dfa:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1e01:	01 00 00 
    1e04:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1e0b:	02 00 00 
    1e0e:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    1e15:	00 00 
    1e17:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1e1e:	00 00 
    1e20:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1e26:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1e2d:	00 00 
    1e2f:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1e3d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    1e44:	00 00 
    1e46:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1e4c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    1e53:	00 00 
    1e55:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1e5c:	00 00 
    1e5e:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1e6e:	00 00 
    1e70:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e77:	02 00 00 
    1e7a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1e7e:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1e85:	00 00 
    1e87:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    1e8e:	00 
    1e8f:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e95:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1e9c:	00 00 00 
    1e9f:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    1ea6:	00 00 00 
    1ea9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1eb0:	01 00 00 
    1eb3:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    1eba:	01 00 00 
    1ebd:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1ec4:	01 00 00 
    1ec7:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm10
    1ece:	01 00 00 
    1ed1:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1ed8:	02 00 00 
    1edb:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    1ee2:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1ee9:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1ef0:	00 00 00 
    1ef3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    1efa:	01 00 00 
    1efd:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    1f04:	01 00 00 
    1f07:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1f0e:	01 00 00 
    1f11:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f20:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1f27:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1f2d:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f34:	00 00 
    1f36:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1f3d:	00 00 00 
    1f40:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    1f47:	00 00 
    1f49:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    1f50:	00 00 
    1f52:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    1f59:	00 00 
    1f5b:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    1f62:	00 00 
    1f64:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    1f6b:	00 00 
    1f6d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f73:	c5 7c 11 6c 24 a0    	vmovups %ymm13,-0x60(%rsp)
    1f79:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    1f80:	00 00 
    1f82:	c5 7c 11 a4 24 00 01 	vmovups %ymm12,0x100(%rsp)
    1f89:	00 00 
    1f8b:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    1f91:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1f98:	01 00 00 
    1f9b:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1fa2:	02 00 00 
    1fa5:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    1fac:	02 00 00 
    1faf:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1fb6:	02 00 00 
    1fb9:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    1fc0:	02 00 00 
    1fc3:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1fc9:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    1fce:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1fd5:	00 00 
    1fd7:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1fdd:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fe4:	00 00 
    1fe6:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    1fed:	00 00 
    1fef:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1ff6:	02 00 00 
    1ff9:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    2000:	00 00 
    2002:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2009:	00 00 
    200b:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2012:	00 00 
    2014:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm1
    201b:	02 00 00 
    201e:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    2025:	00 00 
    2027:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    202e:	00 00 
    2030:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2037:	02 00 00 
    203a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    203e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2045:	00 00 
    2047:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    204e:	00 
    204f:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2056:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
    205d:	01 00 00 
    2060:	c4 e2 7d b8 6c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm5
    2067:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    206e:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    2075:	00 00 00 
    2078:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm15
    207f:	01 00 00 
    2082:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm10
    2089:	01 00 00 
    208c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    2093:	01 00 00 
    2096:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    209d:	02 00 00 
    20a0:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm12
    20a7:	02 00 00 
    20aa:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    20b1:	00 00 00 
    20b4:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    20bb:	01 00 00 
    20be:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    20c5:	02 00 00 
    20c8:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    20cf:	02 00 00 
    20d2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    20d9:	00 00 
    20db:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    20e1:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    20e7:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    20ed:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    20f4:	00 00 
    20f6:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    20fd:	01 00 00 
    2100:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    210f:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2116:	01 00 00 
    2119:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    211e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2125:	00 00 
    2127:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    212e:	00 00 
    2130:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2137:	00 00 
    2139:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    213f:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2146:	00 00 
    2148:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
    214f:	00 00 
    2151:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    2158:	00 00 
    215a:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    2161:	00 00 
    2163:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    216a:	00 00 
    216c:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    2173:	00 00 00 
    2176:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    217d:	00 00 00 
    2180:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2187:	01 00 00 
    218a:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2191:	02 00 00 
    2194:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    219b:	02 00 00 
    219e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    21a5:	00 00 
    21a7:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    21ad:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    21b3:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    21b8:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    21be:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    21c5:	00 00 
    21c7:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    21d7:	00 00 
    21d9:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    21e0:	02 00 00 
    21e3:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    21ea:	00 00 
    21ec:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    21f3:	00 00 
    21f5:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    21fc:	02 00 00 
    21ff:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    2203:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    220a:	00 00 
    220c:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    2213:	00 
    2214:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    221b:	01 00 00 
    221e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2224:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
    222b:	00 00 00 
    222e:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm5
    2235:	00 00 00 
    2238:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm9
    223f:	00 00 00 
    2242:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2249:	01 00 00 
    224c:	c4 62 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm10
    2253:	02 00 00 
    2256:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    225d:	01 00 00 
    2260:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    2267:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    226e:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    2275:	02 00 00 
    2278:	c4 62 7d b8 b4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm14
    227f:	02 00 00 
    2282:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    2289:	02 00 00 
    228c:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2293:	00 00 
    2295:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    229a:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    22a1:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    22a7:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    22ae:	00 00 
    22b0:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm6
    22b7:	01 00 00 
    22ba:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    22c0:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    22c7:	00 00 
    22c9:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    22d0:	01 00 00 
    22d3:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    22d7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    22de:	00 00 
    22e0:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    22e7:	00 00 
    22e9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    22ef:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    22f6:	00 00 
    22f8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    22fe:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    2305:	00 00 00 
    2308:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    230f:	01 00 00 
    2312:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    2319:	01 00 00 
    231c:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    2323:	00 00 
    2325:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    2329:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    2330:	00 00 
    2332:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    2339:	00 00 
    233b:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2342:	00 00 
    2344:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    234b:	02 00 00 
    234e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2355:	02 00 00 
    2358:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    235f:	00 00 
    2361:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    2368:	00 00 
    236a:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    2371:	00 00 
    2373:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    237a:	00 00 
    237c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2383:	00 00 
    2385:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    238b:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2392:	00 00 
    2394:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    239b:	00 00 
    239d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    23a4:	02 00 00 
    23a7:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    23ae:	00 00 
    23b0:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    23b7:	00 00 
    23b9:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    23c0:	01 00 00 
    23c3:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    23ca:	00 00 
    23cc:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    23d2:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm6
    23d9:	02 00 00 
    23dc:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    23e0:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    23e7:	00 00 
    23e9:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    23f0:	c4 62 7d b8 44 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm8
    23f7:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    23fe:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
    2405:	00 00 00 
    2408:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm5
    240f:	00 00 00 
    2412:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    2419:	01 00 00 
    241c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    2423:	01 00 00 
    2426:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    242d:	01 00 00 
    2430:	c4 62 7d b8 bc 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm15
    2437:	00 00 00 
    243a:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm14
    2441:	00 00 00 
    2444:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    244b:	01 00 00 
    244e:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    2455:	02 00 00 
    2458:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    245e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2464:	c4 e2 7d b8 34 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm6
    246a:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    246f:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2476:	00 00 
    2478:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    247e:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2485:	00 00 
    2487:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    248e:	00 00 
    2490:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    2496:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
    249d:	00 00 
    249f:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    24a6:	00 00 
    24a8:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
    24ae:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    24b2:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    24b9:	00 00 
    24bb:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    24c2:	00 00 
    24c4:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    24cb:	00 00 
    24cd:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    24dd:	00 00 
    24df:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    24e5:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    24e9:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    24f0:	00 00 
    24f2:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
    24f9:	01 00 00 
    24fc:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
    2503:	01 00 00 
    2506:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    250d:	01 00 00 
    2510:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm7
    2517:	01 00 00 
    251a:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2521:	02 00 00 
    2524:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    252b:	02 00 00 
    252e:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    2535:	02 00 00 
    2538:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    253f:	02 00 00 
    2542:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2549:	02 00 00 
    254c:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2553:	02 00 00 
    2556:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    255c:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2563:	00 00 
    2565:	c4 e2 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm6
    256c:	02 00 00 
    256f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2575:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    257a:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    257f:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    2585:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    258b:	c4 a1 7c 11 04 16    	vmovups %ymm0,(%rsi,%r10,1)
    2591:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2598:	00 00 
    259a:	c4 a1 7c 11 04 1e    	vmovups %ymm0,(%rsi,%r11,1)
    25a0:	c5 fd 10 84 24 a0 00 	vmovupd 0xa0(%rsp),%ymm0
    25a7:	00 00 
    25a9:	c4 a1 7d 11 04 36    	vmovupd %ymm0,(%rsi,%r14,1)
    25af:	c4 21 7c 11 3c 3e    	vmovups %ymm15,(%rsi,%r15,1)
    25b5:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    25bb:	c4 21 7c 11 3c 26    	vmovups %ymm15,(%rsi,%r12,1)
    25c1:	c4 21 7c 11 34 06    	vmovups %ymm14,(%rsi,%r8,1)
    25c7:	c5 7c 11 ac ae 00 01 	vmovups %ymm13,0x100(%rsi,%rbp,4)
    25ce:	00 00 
    25d0:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    25d7:	00 00 
    25d9:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    25e0:	00 00 
    25e2:	c5 7c 11 ac ae 20 01 	vmovups %ymm13,0x120(%rsi,%rbp,4)
    25e9:	00 00 
    25eb:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    25f1:	c5 7c 11 b4 ae 40 01 	vmovups %ymm14,0x140(%rsi,%rbp,4)
    25f8:	00 00 
    25fa:	c5 7c 11 ac ae 60 01 	vmovups %ymm13,0x160(%rsi,%rbp,4)
    2601:	00 00 
    2603:	c5 7c 11 a4 ae 80 01 	vmovups %ymm12,0x180(%rsi,%rbp,4)
    260a:	00 00 
    260c:	c5 7c 11 84 ae a0 01 	vmovups %ymm8,0x1a0(%rsi,%rbp,4)
    2613:	00 00 
    2615:	c5 7c 11 8c ae c0 01 	vmovups %ymm9,0x1c0(%rsi,%rbp,4)
    261c:	00 00 
    261e:	c5 fc 11 bc ae e0 01 	vmovups %ymm7,0x1e0(%rsi,%rbp,4)
    2625:	00 00 
    2627:	c5 fc 11 b4 ae 00 02 	vmovups %ymm6,0x200(%rsi,%rbp,4)
    262e:	00 00 
    2630:	c5 fc 11 ac ae 20 02 	vmovups %ymm5,0x220(%rsi,%rbp,4)
    2637:	00 00 
    2639:	c5 fc 11 a4 ae 40 02 	vmovups %ymm4,0x240(%rsi,%rbp,4)
    2640:	00 00 
    2642:	c5 fc 11 9c ae 60 02 	vmovups %ymm3,0x260(%rsi,%rbp,4)
    2649:	00 00 
    264b:	c5 7c 11 9c ae 80 02 	vmovups %ymm11,0x280(%rsi,%rbp,4)
    2652:	00 00 
    2654:	c5 7c 11 94 ae a0 02 	vmovups %ymm10,0x2a0(%rsi,%rbp,4)
    265b:	00 00 
    265d:	c5 fc 11 94 ae c0 02 	vmovups %ymm2,0x2c0(%rsi,%rbp,4)
    2664:	00 00 
    2666:	c5 fc 11 8c ae e0 02 	vmovups %ymm1,0x2e0(%rsi,%rbp,4)
    266d:	00 00 
    266f:	48 81 c5 c0 00 00 00 	add    $0xc0,%rbp
    2676:	48 39 fd             	cmp    %rdi,%rbp
    2679:	0f 8c 41 de ff ff    	jl     4c0 <_Z5benchv+0x370>
    267f:	e9 5c db ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2684:	0f 31                	rdtsc  
    2686:	48 c1 e2 20          	shl    $0x20,%rdx
    268a:	48 09 c2             	or     %rax,%rdx
    268d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2693 <_Z5benchv+0x2543>
    2693:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2698:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 26a0 <_Z5benchv+0x2550>
    269f:	00 
    26a0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 26a8 <_Z5benchv+0x2558>
    26a7:	00 
    26a8:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 26af <_Z5benchv+0x255f>
    26af:	01 c0                	add    %eax,%eax
    26b1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    26b7:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    26bb:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    26c2:	00 00 
    26c4:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
    26c9:	c5 9a 2a c8          	vcvtsi2ss %eax,%xmm12,%xmm1
    26cd:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    26d1:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    26d5:	48 81 c4 88 05 00 00 	add    $0x588,%rsp
    26dc:	5b                   	pop    %rbx
    26dd:	41 5c                	pop    %r12
    26df:	41 5d                	pop    %r13
    26e1:	41 5e                	pop    %r14
    26e3:	41 5f                	pop    %r15
    26e5:	5d                   	pop    %rbp
    26e6:	c5 f8 77             	vzeroupper 
    26e9:	c3                   	retq   
    26ea:	90                   	nop
    26eb:	90                   	nop
    26ec:	90                   	nop
    26ed:	90                   	nop
    26ee:	90                   	nop
    26ef:	90                   	nop

00000000000026f0 <_Z6enablev>:
    26f0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 26f7 <_Z6enablev+0x7>
    26f7:	b8 c0 00 00 00       	mov    $0xc0,%eax
    26fc:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2701:	0f 45 c8             	cmovne %eax,%ecx
    2704:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 270a <_Z6enablev+0x1a>
    270a:	0f 9e c1             	setle  %cl
    270d:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2714 <_Z6enablev+0x24>
    2714:	0f 9f c0             	setg   %al
    2717:	20 c8                	and    %cl,%al
    2719:	c3                   	retq   
    271a:	90                   	nop
    271b:	90                   	nop
    271c:	90                   	nop
    271d:	90                   	nop
    271e:	90                   	nop
    271f:	90                   	nop

0000000000002720 <_Z9n_reg_maxv>:
    2720:	b8 da 01 00 00       	mov    $0x1da,%eax
    2725:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
