
matvec_ui27_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 d8 00 00 00    	imul   $0xd8,%eax,%eax
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
     185:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 84 2a 00 00    	jle    2c2c <_Z5benchv+0x2adc>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 08 03 00 	mov    %rax,0x308(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
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
     1e0:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 c0 02 00 	mov    %rdx,0x2c0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 10 03 00 	cmp    0x310(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 27 2a 00 00    	jae    2c2c <_Z5benchv+0x2adc>
     205:	45 85 f6             	test   %r14d,%r14d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b 9c 24 c0 02 00 	mov    0x2c0(%rsp),%r11
     211:	00 
     212:	48 8b 9c 24 08 03 00 	mov    0x308(%rsp),%rbx
     219:	00 
     21a:	4c 89 df             	mov    %r11,%rdi
     21d:	c4 a2 7d 18 54 9b 08 	vbroadcastss 0x8(%rbx,%r11,4),%ymm2
     224:	49 8d 43 03          	lea    0x3(%r11),%rax
     228:	49 8d 53 06          	lea    0x6(%r11),%rdx
     22c:	49 8d 6b 02          	lea    0x2(%r11),%rbp
     230:	4d 8d 43 04          	lea    0x4(%r11),%r8
     234:	4d 8d 4b 05          	lea    0x5(%r11),%r9
     238:	4d 8d 53 07          	lea    0x7(%r11),%r10
     23c:	4d 8d 7b 08          	lea    0x8(%r11),%r15
     240:	4d 8d 63 09          	lea    0x9(%r11),%r12
     244:	4d 8d 6b 0a          	lea    0xa(%r11),%r13
     248:	c4 a2 7d 18 04 9b    	vbroadcastss (%rbx,%r11,4),%ymm0
     24e:	48 83 cf 01          	or     $0x1,%rdi
     252:	49 0f af c6          	imul   %r14,%rax
     256:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     25b:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     25f:	49 0f af ee          	imul   %r14,%rbp
     263:	4d 0f af d6          	imul   %r14,%r10
     267:	4d 0f af e6          	imul   %r14,%r12
     26b:	4d 0f af ee          	imul   %r14,%r13
     26f:	4d 0f af fe          	imul   %r14,%r15
     273:	4d 0f af c6          	imul   %r14,%r8
     277:	4d 0f af ce          	imul   %r14,%r9
     27b:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     281:	48 89 94 24 d8 02 00 	mov    %rdx,0x2d8(%rsp)
     288:	00 
     289:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     28d:	49 0f af fe          	imul   %r14,%rdi
     291:	48 89 94 24 d0 02 00 	mov    %rdx,0x2d0(%rsp)
     298:	00 
     299:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     29d:	48 89 94 24 c8 02 00 	mov    %rdx,0x2c8(%rsp)
     2a4:	00 
     2a5:	49 8d 53 0e          	lea    0xe(%r11),%rdx
     2a9:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     2b0:	00 
     2b1:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     2b8:	00 
     2b9:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     2be:	48 89 ac 24 58 03 00 	mov    %rbp,0x358(%rsp)
     2c5:	00 
     2c6:	48 8b ac 24 c8 02 00 	mov    0x2c8(%rsp),%rbp
     2cd:	00 
     2ce:	4c 89 da             	mov    %r11,%rdx
     2d1:	4c 89 94 24 38 03 00 	mov    %r10,0x338(%rsp)
     2d8:	00 
     2d9:	4c 89 a4 24 28 03 00 	mov    %r12,0x328(%rsp)
     2e0:	00 
     2e1:	4c 89 ac 24 20 03 00 	mov    %r13,0x320(%rsp)
     2e8:	00 
     2e9:	4c 89 bc 24 30 03 00 	mov    %r15,0x330(%rsp)
     2f0:	00 
     2f1:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     2f8:	00 
     2f9:	4c 89 8c 24 40 03 00 	mov    %r9,0x340(%rsp)
     300:	00 
     301:	48 89 bc 24 18 03 00 	mov    %rdi,0x318(%rsp)
     308:	00 
     309:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     30e:	49 0f af d6          	imul   %r14,%rdx
     312:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     322:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     329:	00 00 
     32b:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     33b:	49 89 d7             	mov    %rdx,%r15
     33e:	49 0f af c6          	imul   %r14,%rax
     342:	49 0f af ee          	imul   %r14,%rbp
     346:	49 0f af fe          	imul   %r14,%rdi
     34a:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     35a:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     361:	00 
     362:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     369:	00 
     36a:	48 89 ac 24 c8 02 00 	mov    %rbp,0x2c8(%rsp)
     371:	00 
     372:	31 ed                	xor    %ebp,%ebp
     374:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     37b:	00 00 
     37d:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     384:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     394:	49 0f af c6          	imul   %r14,%rax
     398:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3a8:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     3af:	00 
     3b0:	4c 89 d8             	mov    %r11,%rax
     3b3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     3b7:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3bb:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3bf:	4d 0f af e6          	imul   %r14,%r12
     3c3:	4d 0f af ee          	imul   %r14,%r13
     3c7:	4d 0f af d6          	imul   %r14,%r10
     3cb:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3db:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3eb:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3fb:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     402:	00 00 
     404:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     40b:	4c 8b 5c 24 80       	mov    -0x80(%rsp),%r11
     410:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     420:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     430:	4d 0f af de          	imul   %r14,%r11
     434:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     444:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     46d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     474:	00 00 
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
     480:	4d 8d 0c 2f          	lea    (%r15,%rbp,1),%r9
     484:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     48b:	00 
     48c:	48 8b 9c 24 58 03 00 	mov    0x358(%rsp),%rbx
     493:	00 
     494:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     49b:	00 
     49c:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
     4a3:	01 00 00 
     4a6:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4ad:	c4 21 7c 10 24 89    	vmovups (%rcx,%r9,4),%ymm12
     4b3:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     4ba:	00 00 00 
     4bd:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     4c4:	00 00 00 
     4c7:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     4ce:	00 00 00 
     4d1:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     4d8:	01 00 00 
     4db:	c4 21 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm15
     4e2:	01 00 00 
     4e5:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4ec:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
     4f3:	01 00 00 
     4f6:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4fd:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     504:	00 00 00 
     507:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     50e:	01 00 00 
     511:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
     518:	01 00 00 
     51b:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     522:	01 00 00 
     525:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
     52c:	01 00 00 
     52f:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     533:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     537:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     53e:	00 
     53f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     545:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     54c:	00 00 
     54e:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     555:	c4 62 7d a8 24 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm12
     55b:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     562:	00 00 00 
     565:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     56c:	00 00 00 
     56f:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     576:	00 00 00 
     579:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     580:	01 00 00 
     583:	c4 62 7d a8 bc ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm15
     58a:	01 00 00 
     58d:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     594:	c4 62 7d a8 94 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm10
     59b:	01 00 00 
     59e:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     5a5:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5ac:	00 00 00 
     5af:	c4 62 7d a8 b4 ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm14
     5b6:	01 00 00 
     5b9:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5c0:	01 00 00 
     5c3:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     5ca:	01 00 00 
     5cd:	c4 62 7d a8 ac ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm13
     5d4:	01 00 00 
     5d7:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5dd:	c4 a1 7c 10 94 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm2
     5e4:	02 00 00 
     5e7:	c4 e2 7d a8 94 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm2
     5ee:	02 00 00 
     5f1:	c5 7c 11 a4 24 20 01 	vmovups %ymm12,0x120(%rsp)
     5f8:	00 00 
     5fa:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
     5fe:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     605:	00 00 
     607:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     60e:	00 00 
     610:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
     614:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     61b:	00 00 
     61d:	c5 fc 11 1c 24       	vmovups %ymm3,(%rsp)
     622:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
     626:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     62d:	00 00 
     62f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     635:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     63c:	00 00 
     63e:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
     644:	c4 21 7c 10 b4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm14
     64b:	03 00 00 
     64e:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     652:	c4 e2 7d a8 8c ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm1
     659:	01 00 00 
     65c:	c4 62 7d a8 b4 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm14
     663:	03 00 00 
     666:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     66d:	00 00 
     66f:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
     675:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     67c:	00 00 
     67e:	c4 a1 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm2
     685:	02 00 00 
     688:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm2
     68f:	02 00 00 
     692:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     699:	00 00 
     69b:	c4 a1 7c 10 94 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm2
     6a2:	02 00 00 
     6a5:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm2
     6ac:	02 00 00 
     6af:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
     6b3:	c4 a1 7c 10 94 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm2
     6ba:	02 00 00 
     6bd:	c4 e2 7d a8 94 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm2
     6c4:	02 00 00 
     6c7:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     6cb:	c4 a1 7c 10 94 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm2
     6d2:	02 00 00 
     6d5:	c4 e2 7d a8 94 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm2
     6dc:	02 00 00 
     6df:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     6e3:	c4 a1 7c 10 94 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm2
     6ea:	02 00 00 
     6ed:	c4 e2 7d a8 94 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm2
     6f4:	02 00 00 
     6f7:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
     6fb:	c4 a1 7c 10 94 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm2
     702:	02 00 00 
     705:	c4 e2 7d a8 94 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm2
     70c:	02 00 00 
     70f:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     713:	c4 a1 7c 10 94 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm2
     71a:	02 00 00 
     71d:	c4 e2 7d a8 94 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm2
     724:	02 00 00 
     727:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     72d:	c4 a1 7c 10 94 89 20 	vmovups 0x320(%rcx,%r9,4),%ymm2
     734:	03 00 00 
     737:	c4 e2 7d a8 94 ae 20 	vfmadd213ps 0x320(%rsi,%rbp,4),%ymm0,%ymm2
     73e:	03 00 00 
     741:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     748:	00 00 
     74a:	c4 a1 7c 10 94 89 40 	vmovups 0x340(%rcx,%r9,4),%ymm2
     751:	03 00 00 
     754:	c4 e2 7d a8 94 ae 40 	vfmadd213ps 0x340(%rsi,%rbp,4),%ymm0,%ymm2
     75b:	03 00 00 
     75e:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     765:	00 00 
     767:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm1
     76e:	01 00 00 
     771:	c4 22 7d b8 a4 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm12
     778:	00 00 00 
     77b:	c4 a2 7d b8 a4 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm4
     782:	01 00 00 
     785:	c4 a2 7d b8 9c 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm3
     78c:	01 00 00 
     78f:	c4 a2 7d b8 ac 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm5
     796:	01 00 00 
     799:	c4 22 7d b8 ac 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm13
     7a0:	01 00 00 
     7a3:	c4 22 7d b8 bc 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm15
     7aa:	02 00 00 
     7ad:	c4 22 7d b8 4c 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm9
     7b4:	c4 a2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm6
     7bb:	02 00 00 
     7be:	c4 a2 7d b8 bc 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm7
     7c5:	02 00 00 
     7c8:	c4 22 7d b8 84 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm8
     7cf:	02 00 00 
     7d2:	c4 22 7d b8 94 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm10
     7d9:	02 00 00 
     7dc:	c4 22 7d b8 b4 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm14
     7e3:	03 00 00 
     7e6:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     7ea:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     7f1:	00 00 
     7f3:	c4 a2 7d b8 14 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm2
     7f9:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     7ff:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     806:	00 00 
     808:	c4 a2 7d b8 8c 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm1
     80f:	02 00 00 
     812:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     819:	00 00 
     81b:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     821:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     828:	00 00 
     82a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     830:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     837:	00 00 
     839:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
     83d:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
     841:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     847:	c4 a2 7d b8 a4 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm4
     84e:	01 00 00 
     851:	c4 a2 7d b8 9c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm3
     858:	01 00 00 
     85b:	c4 22 7d b8 ac 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm13
     862:	01 00 00 
     865:	c4 22 7d b8 9c 81 40 	vfmadd231ps 0x340(%rcx,%r8,4),%ymm0,%ymm11
     86c:	03 00 00 
     86f:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     875:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     87c:	00 00 
     87e:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     885:	00 00 
     887:	c4 a2 7d b8 54 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm2
     88e:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
     895:	00 00 
     897:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     89e:	00 00 
     8a0:	c4 a2 7d b8 8c 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm1
     8a7:	02 00 00 
     8aa:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
     8af:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     8b6:	00 00 
     8b8:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     8bd:	c4 a2 7d b8 54 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm2
     8c4:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
     8cb:	00 00 
     8cd:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     8d3:	c4 a2 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm1
     8da:	02 00 00 
     8dd:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
     8e4:	00 00 
     8e6:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     8eb:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     8f2:	00 00 
     8f4:	c4 a2 7d b8 94 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm2
     8fb:	00 00 00 
     8fe:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
     904:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     90b:	00 00 
     90d:	c4 a2 7d b8 8c 81 20 	vfmadd231ps 0x320(%rcx,%r8,4),%ymm0,%ymm1
     914:	03 00 00 
     917:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     91e:	00 00 
     920:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     927:	00 00 
     929:	c4 a2 7d b8 94 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm2
     930:	00 00 00 
     933:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     93a:	00 00 
     93c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     943:	00 00 
     945:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     94c:	00 00 
     94e:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     955:	00 00 
     957:	c4 a2 7d b8 94 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm2
     95e:	00 00 00 
     961:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     968:	00 00 
     96a:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
     971:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
     978:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
     97f:	01 00 00 
     982:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm14
     989:	03 00 00 
     98c:	c4 62 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm12
     993:	01 00 00 
     996:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
     99d:	01 00 00 
     9a0:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
     9a7:	01 00 00 
     9aa:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     9b1:	02 00 00 
     9b4:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
     9bb:	03 00 00 
     9be:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     9c4:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     9cb:	01 00 00 
     9ce:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     9d5:	02 00 00 
     9d8:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
     9df:	02 00 00 
     9e2:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     9e9:	02 00 00 
     9ec:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
     9f3:	00 00 00 
     9f6:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     9fd:	00 00 
     9ff:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
     a06:	00 00 
     a08:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm11
     a0f:	00 00 00 
     a12:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
     a18:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     a1d:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     a24:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     a2b:	00 00 
     a2d:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     a33:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     a3a:	00 00 
     a3c:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
     a43:	00 00 
     a45:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     a4c:	01 00 00 
     a4f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     a56:	03 00 00 
     a59:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     a60:	00 00 
     a62:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
     a69:	00 00 
     a6b:	c5 fc 11 9c 24 c0 01 	vmovups %ymm3,0x1c0(%rsp)
     a72:	00 00 
     a74:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
     a7a:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
     a81:	00 00 
     a83:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
     a88:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     a8f:	00 00 
     a91:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     a97:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
     a9e:	01 00 00 
     aa1:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     aa8:	00 00 
     aaa:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     ab1:	00 00 
     ab3:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     aba:	00 00 
     abc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
     ac3:	00 00 00 
     ac6:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
     acd:	00 00 
     acf:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     ad5:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
     adb:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
     ae2:	01 00 00 
     ae5:	c5 7c 11 9c 24 00 02 	vmovups %ymm11,0x200(%rsp)
     aec:	00 00 
     aee:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     af5:	00 00 
     af7:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm11
     afe:	00 00 00 
     b01:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     b07:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     b0e:	00 00 
     b10:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm2
     b17:	02 00 00 
     b1a:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     b20:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     b27:	00 00 
     b29:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
     b2d:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
     b34:	00 00 
     b36:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     b3d:	00 00 
     b3f:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     b46:	00 00 
     b48:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     b4f:	00 00 
     b51:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
     b58:	02 00 00 
     b5b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b62:	00 00 
     b64:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     b6a:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
     b71:	02 00 00 
     b74:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     b7a:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     b80:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
     b87:	02 00 00 
     b8a:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     b8e:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     b95:	00 00 
     b97:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     b9e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     ba5:	01 00 00 
     ba8:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
     baf:	02 00 00 
     bb2:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
     bb9:	01 00 00 
     bbc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     bc2:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     bc9:	00 00 00 
     bcc:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     bd3:	01 00 00 
     bd6:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
     bdd:	02 00 00 
     be0:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
     be7:	03 00 00 
     bea:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     bf1:	00 00 00 
     bf4:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     bfb:	00 00 00 
     bfe:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     c05:	01 00 00 
     c08:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     c0f:	02 00 00 
     c12:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     c18:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     c1e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     c25:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     c2a:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     c31:	00 00 
     c33:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     c3a:	02 00 00 
     c3d:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     c43:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     c4a:	00 00 
     c4c:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
     c53:	01 00 00 
     c56:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     c5c:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     c62:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm4
     c69:	01 00 00 
     c6c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     c7c:	00 00 
     c7e:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     c85:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     c94:	c5 7c 11 9c 24 20 02 	vmovups %ymm11,0x220(%rsp)
     c9b:	00 00 
     c9d:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
     ca3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     caa:	01 00 00 
     cad:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     cb4:	02 00 00 
     cb7:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     cbe:	00 00 
     cc0:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     cc5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     ccb:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     cd2:	00 00 
     cd4:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     cdb:	00 00 00 
     cde:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     ce5:	00 00 
     ce7:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
     ceb:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
     cf1:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm7
     cf8:	02 00 00 
     cfb:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     d02:	00 00 
     d04:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
     d0b:	00 00 
     d0d:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
     d14:	01 00 00 
     d17:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     d1d:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
     d24:	00 00 
     d26:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     d2d:	02 00 00 
     d30:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     d36:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     d3c:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
     d43:	00 00 
     d45:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
     d4c:	03 00 00 
     d4f:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     d56:	00 00 
     d58:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d5f:	00 00 
     d61:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     d68:	02 00 00 
     d6b:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     d72:	00 00 
     d74:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
     d7b:	00 00 
     d7d:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm7
     d84:	03 00 00 
     d87:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d8b:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     d92:	00 00 
     d94:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     d9b:	00 
     d9c:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     da3:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
     daa:	00 00 00 
     dad:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm8
     db4:	00 00 00 
     db7:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     dbe:	01 00 00 
     dc1:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     dc8:	01 00 00 
     dcb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
     dd2:	02 00 00 
     dd5:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
     ddc:	02 00 00 
     ddf:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     de6:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm13
     ded:	00 00 00 
     df0:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     df7:	02 00 00 
     dfa:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     e01:	02 00 00 
     e04:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm11
     e0b:	02 00 00 
     e0e:	c4 62 7d b8 bc 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm15
     e15:	02 00 00 
     e18:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     e1f:	00 00 
     e21:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     e28:	00 00 
     e2a:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
     e30:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     e3e:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
     e45:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     e55:	00 00 
     e57:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     e66:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     e6c:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     e70:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e76:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     e7d:	00 00 
     e7f:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     e85:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
     e8a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     e91:	00 00 
     e93:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
     e9a:	01 00 00 
     e9d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
     ea4:	01 00 00 
     ea7:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     eae:	01 00 00 
     eb1:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
     eb8:	02 00 00 
     ebb:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
     ec2:	03 00 00 
     ec5:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     ecc:	00 00 
     ece:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     ed5:	00 00 
     ed7:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     ede:	00 00 
     ee0:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
     ee5:	c5 7c 11 5c 24 20    	vmovups %ymm11,0x20(%rsp)
     eeb:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     ef2:	00 00 
     ef4:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     efb:	00 00 
     efd:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     f0d:	00 00 
     f0f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     f16:	00 00 00 
     f19:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     f1e:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
     f25:	00 00 
     f27:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm1
     f2e:	01 00 00 
     f31:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
     f36:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     f46:	00 00 
     f48:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
     f4f:	01 00 00 
     f52:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f61:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
     f68:	01 00 00 
     f6b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     f71:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     f78:	00 00 
     f7a:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
     f81:	02 00 00 
     f84:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
     f8b:	00 00 
     f8d:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
     f94:	00 00 
     f96:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
     f9d:	03 00 00 
     fa0:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
     fa7:	00 00 
     fa9:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     fb0:	00 00 
     fb2:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
     fb9:	03 00 00 
     fbc:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     fc0:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     fc7:	00 00 
     fc9:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     fd0:	00 
     fd1:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
     fd8:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     fdf:	00 00 00 
     fe2:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
     fe9:	01 00 00 
     fec:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
     ff3:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
     ffa:	01 00 00 
     ffd:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1004:	01 00 00 
    1007:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    100e:	02 00 00 
    1011:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1018:	01 00 00 
    101b:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1022:	02 00 00 
    1025:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm12
    102c:	03 00 00 
    102f:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1036:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    103d:	00 00 00 
    1040:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    1047:	02 00 00 
    104a:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1051:	00 00 
    1053:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    105a:	00 00 
    105c:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1062:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
    1068:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    106f:	00 00 
    1071:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1078:	02 00 00 
    107b:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
    1082:	00 00 
    1084:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    108b:	00 00 
    108d:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    1094:	00 00 00 
    1097:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    109d:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    10a3:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm5
    10aa:	01 00 00 
    10ad:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    10bd:	00 00 
    10bf:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
    10c6:	00 00 
    10c8:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    10cf:	00 00 
    10d1:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    10d5:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    10dc:	00 00 
    10de:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    10e4:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    10ea:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm9
    10f1:	02 00 00 
    10f4:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    10fb:	00 00 00 
    10fe:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1105:	01 00 00 
    1108:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    110f:	03 00 00 
    1112:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    1119:	00 00 
    111b:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    1122:	00 00 
    1124:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    112b:	00 00 
    112d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm10
    1134:	02 00 00 
    1137:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1146:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    114d:	01 00 00 
    1150:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    1156:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    115d:	00 00 
    115f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1166:	02 00 00 
    1169:	c5 7c 11 4c 24 20    	vmovups %ymm9,0x20(%rsp)
    116f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1176:	00 00 
    1178:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    117f:	00 00 
    1181:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    1188:	00 00 
    118a:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1191:	02 00 00 
    1194:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    119a:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    119e:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    11a5:	00 00 
    11a7:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    11ae:	01 00 00 
    11b1:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    11b8:	00 00 
    11ba:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    11bf:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    11c6:	00 00 
    11c8:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    11cf:	03 00 00 
    11d2:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    11d6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    11dd:	00 00 
    11df:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    11e5:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    11ec:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
    11f3:	00 00 00 
    11f6:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    11fd:	01 00 00 
    1200:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    1207:	01 00 00 
    120a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1211:	02 00 00 
    1214:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    121b:	01 00 00 
    121e:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1225:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    122c:	01 00 00 
    122f:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    1236:	03 00 00 
    1239:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1240:	00 00 00 
    1243:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    124a:	02 00 00 
    124d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1254:	02 00 00 
    1257:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    125e:	03 00 00 
    1261:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1268:	00 00 
    126a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1270:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    1277:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    127c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    1282:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1289:	00 00 
    128b:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1292:	00 00 
    1294:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    129b:	00 00 
    129d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    12a4:	00 00 
    12a6:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    12ab:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    12b1:	c5 fc 11 ac 24 40 02 	vmovups %ymm5,0x240(%rsp)
    12b8:	00 00 
    12ba:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    12c1:	00 00 
    12c3:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    12ca:	00 00 00 
    12cd:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    12d4:	01 00 00 
    12d7:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    12de:	02 00 00 
    12e1:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    12e8:	02 00 00 
    12eb:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    12f2:	02 00 00 
    12f5:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    12fc:	00 00 
    12fe:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    1302:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    1308:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    130f:	00 00 
    1311:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    1316:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    131c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1323:	00 00 
    1325:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    132c:	00 00 00 
    132f:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    1335:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1344:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    134b:	01 00 00 
    134e:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1354:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    135b:	00 00 
    135d:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    1364:	01 00 00 
    1367:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    136d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    1374:	00 00 
    1376:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    137c:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    1383:	01 00 00 
    1386:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    138c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1393:	00 00 
    1395:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    139c:	02 00 00 
    139f:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    13a6:	00 00 
    13a8:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    13ae:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    13b5:	02 00 00 
    13b8:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    13be:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    13c5:	00 00 
    13c7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    13ce:	03 00 00 
    13d1:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    13d5:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    13dc:	00 00 
    13de:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    13e5:	00 
    13e6:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm9
    13ed:	01 00 00 
    13f0:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    13f7:	02 00 00 
    13fa:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm6
    1401:	00 00 00 
    1404:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    140b:	00 00 00 
    140e:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm12
    1415:	01 00 00 
    1418:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
    141f:	01 00 00 
    1422:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1429:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1430:	02 00 00 
    1433:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    143a:	02 00 00 
    143d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1444:	02 00 00 
    1447:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm13
    144e:	03 00 00 
    1451:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    1458:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    145f:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1466:	02 00 00 
    1469:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1479:	00 00 
    147b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1481:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1487:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    148e:	00 00 
    1490:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1497:	01 00 00 
    149a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    14a1:	00 00 
    14a3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14aa:	00 00 
    14ac:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    14b3:	03 00 00 
    14b6:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    14bd:	00 00 
    14bf:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    14c6:	00 00 
    14c8:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    14cf:	00 00 
    14d1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    14d8:	00 00 
    14da:	c5 7c 11 a4 24 c0 01 	vmovups %ymm12,0x1c0(%rsp)
    14e1:	00 00 
    14e3:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    14ea:	00 00 
    14ec:	c5 7c 11 5c 24 80    	vmovups %ymm11,-0x80(%rsp)
    14f2:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    14f9:	00 00 
    14fb:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1502:	00 00 00 
    1505:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    150c:	00 00 00 
    150f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1516:	01 00 00 
    1519:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1520:	02 00 00 
    1523:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    152a:	00 00 
    152c:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    1533:	00 00 
    1535:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    153c:	00 00 
    153e:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    1545:	00 00 
    1547:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    154d:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
    1554:	00 00 
    1556:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    155c:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm9
    1563:	01 00 00 
    1566:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    156d:	00 00 
    156f:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    1576:	00 00 
    1578:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm3
    157f:	03 00 00 
    1582:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    1588:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    158f:	00 00 
    1591:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm9
    1598:	01 00 00 
    159b:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    15a2:	00 00 
    15a4:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    15ab:	00 00 
    15ad:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    15b4:	00 00 
    15b6:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    15bc:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm9
    15c3:	01 00 00 
    15c6:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    15cd:	00 00 
    15cf:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    15d5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    15dc:	00 00 
    15de:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    15e5:	02 00 00 
    15e8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    15ee:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    15f5:	00 00 
    15f7:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    15fd:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1604:	02 00 00 
    1607:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    160b:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1612:	00 00 
    1614:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
    161b:	00 
    161c:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    1623:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    162a:	00 00 00 
    162d:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1633:	c4 62 7d b8 74 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm14
    163a:	c4 e2 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm7
    1641:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1648:	00 00 00 
    164b:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm15
    1652:	02 00 00 
    1655:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    165c:	00 00 00 
    165f:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm12
    1666:	01 00 00 
    1669:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1670:	02 00 00 
    1673:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    167a:	01 00 00 
    167d:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1684:	01 00 00 
    1687:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    168e:	01 00 00 
    1691:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm9
    1698:	02 00 00 
    169b:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    16aa:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    16b1:	01 00 00 
    16b4:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
    16bb:	00 00 
    16bd:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    16c4:	00 00 
    16c6:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    16cd:	02 00 00 
    16d0:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    16d7:	00 00 
    16d9:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    16e0:	00 00 
    16e2:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
    16e8:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    16ef:	00 00 
    16f1:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    16f6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    16fc:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    1700:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1707:	00 00 
    1709:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    170f:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    1716:	00 00 
    1718:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    171f:	00 00 00 
    1722:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1729:	01 00 00 
    172c:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm14
    1733:	01 00 00 
    1736:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    173d:	02 00 00 
    1740:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1747:	03 00 00 
    174a:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    1751:	00 00 
    1753:	c5 7c 11 9c 24 60 02 	vmovups %ymm11,0x260(%rsp)
    175a:	00 00 
    175c:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1763:	00 00 
    1765:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    176b:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
    1771:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    1778:	00 00 
    177a:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    1781:	03 00 00 
    1784:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    178a:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    1791:	00 00 
    1793:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    179a:	01 00 00 
    179d:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    17a4:	00 00 
    17a6:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    17ad:	00 00 
    17af:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm2
    17b6:	02 00 00 
    17b9:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
    17c0:	00 00 
    17c2:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    17c9:	00 00 
    17cb:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    17d2:	02 00 00 
    17d5:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    17dc:	00 00 
    17de:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    17e5:	00 00 
    17e7:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    17ee:	02 00 00 
    17f1:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
    17f8:	00 00 
    17fa:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1801:	00 00 
    1803:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm2
    180a:	03 00 00 
    180d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1811:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1818:	00 00 
    181a:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1821:	00 
    1822:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    1829:	00 00 00 
    182c:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
    1833:	02 00 00 
    1836:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    183d:	01 00 00 
    1840:	c4 62 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm11
    1847:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    184e:	00 00 00 
    1851:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm5
    1858:	01 00 00 
    185b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1862:	00 00 00 
    1865:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm10
    186c:	01 00 00 
    186f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1876:	01 00 00 
    1879:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    1880:	02 00 00 
    1883:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm9
    188a:	03 00 00 
    188d:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    1894:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    189b:	03 00 00 
    189e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    18a5:	00 00 
    18a7:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    18ae:	00 00 
    18b0:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    18b6:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    18bd:	00 00 
    18bf:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    18c3:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    18c7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    18ce:	00 00 
    18d0:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    18d7:	02 00 00 
    18da:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    18e0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    18e6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    18ed:	01 00 00 
    18f0:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
    18f7:	00 00 
    18f9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    18fe:	c4 62 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm11
    1905:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
    190c:	00 00 
    190e:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    1912:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1919:	00 00 
    191b:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    1921:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    1928:	00 00 
    192a:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1931:	00 00 00 
    1934:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    193b:	01 00 00 
    193e:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1945:	02 00 00 
    1948:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    194e:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    1955:	00 00 
    1957:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    195e:	00 00 
    1960:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1967:	00 00 
    1969:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    1970:	00 00 
    1972:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1979:	00 00 
    197b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1982:	00 00 
    1984:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    198b:	00 00 
    198d:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    1993:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    199a:	02 00 00 
    199d:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    19a3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    19aa:	00 00 
    19ac:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm7
    19b3:	01 00 00 
    19b6:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    19bb:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    19c1:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    19c8:	00 00 
    19ca:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm4
    19d1:	02 00 00 
    19d4:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    19e4:	00 00 
    19e6:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    19ed:	01 00 00 
    19f0:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    19f7:	00 00 
    19f9:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
    1a00:	00 00 
    1a02:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1a08:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    1a0f:	02 00 00 
    1a12:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1a19:	00 00 
    1a1b:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1a22:	00 00 
    1a24:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1a2b:	02 00 00 
    1a2e:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a34:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1a3b:	00 00 
    1a3d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    1a44:	03 00 00 
    1a47:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1a4b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1a52:	00 00 
    1a54:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    1a5b:	00 
    1a5c:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm13
    1a63:	00 00 00 
    1a66:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1a6d:	01 00 00 
    1a70:	c4 e2 7d b8 14 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm2
    1a76:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1a7d:	00 00 00 
    1a80:	c4 e2 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm6
    1a87:	00 00 00 
    1a8a:	c4 62 7d b8 b4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm14
    1a91:	02 00 00 
    1a94:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    1a9b:	02 00 00 
    1a9e:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1aa5:	02 00 00 
    1aa8:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1aaf:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1ab6:	00 00 00 
    1ab9:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1ac0:	01 00 00 
    1ac3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1aca:	03 00 00 
    1acd:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    1ad4:	00 00 
    1ad6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    1adb:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1ae2:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    1ae9:	00 00 
    1aeb:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    1af1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm13
    1af8:	01 00 00 
    1afb:	c5 fc 11 9c 24 a0 01 	vmovups %ymm3,0x1a0(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b0a:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1b11:	01 00 00 
    1b14:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    1b18:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    1b1c:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    1b20:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    1b26:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1b2d:	01 00 00 
    1b30:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    1b37:	00 00 
    1b39:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1b40:	00 00 
    1b42:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    1b49:	00 00 
    1b4b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1b52:	00 00 
    1b54:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    1b64:	00 00 
    1b66:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    1b6d:	00 00 
    1b6f:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    1b76:	00 00 
    1b78:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1b7f:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1b86:	01 00 00 
    1b89:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1b90:	02 00 00 
    1b93:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1b9a:	02 00 00 
    1b9d:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1ba4:	03 00 00 
    1ba7:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1bad:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    1bb3:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    1bba:	02 00 00 
    1bbd:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1bc3:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1bca:	00 00 
    1bcc:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1bd3:	01 00 00 
    1bd6:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
    1bdc:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    1be3:	00 00 
    1be5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1bec:	02 00 00 
    1bef:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1bf6:	00 00 
    1bf8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1bfe:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c05:	01 00 00 
    1c08:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
    1c0f:	00 00 
    1c11:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1c17:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    1c1e:	02 00 00 
    1c21:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
    1c27:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    1c2e:	00 00 
    1c30:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1c37:	03 00 00 
    1c3a:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1c3e:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1c45:	00 00 
    1c47:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    1c4e:	00 
    1c4f:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1c56:	01 00 00 
    1c59:	c4 e2 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm4
    1c60:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    1c66:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1c6d:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    1c74:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    1c7b:	00 00 00 
    1c7e:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1c85:	01 00 00 
    1c88:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    1c8f:	01 00 00 
    1c92:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm12
    1c99:	00 00 00 
    1c9c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1ca3:	01 00 00 
    1ca6:	c4 e2 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm5
    1cad:	02 00 00 
    1cb0:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    1cb7:	02 00 00 
    1cba:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1cc1:	03 00 00 
    1cc4:	c4 62 7d b8 b4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm14
    1ccb:	03 00 00 
    1cce:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm13
    1cd5:	03 00 00 
    1cd8:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    1cde:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    1ce4:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    1ceb:	01 00 00 
    1cee:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
    1cf3:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    1cfa:	00 00 
    1cfc:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    1d03:	00 00 00 
    1d06:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    1d0d:	00 00 
    1d0f:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
    1d16:	00 00 
    1d18:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    1d1e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1d24:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1d2b:	00 00 
    1d2d:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    1d34:	00 00 
    1d36:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1d3d:	00 00 
    1d3f:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    1d44:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    1d4a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1d51:	00 00 
    1d53:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    1d5a:	00 00 
    1d5c:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1d62:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1d69:	00 00 
    1d6b:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1d72:	02 00 00 
    1d75:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1d7c:	00 00 00 
    1d7f:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1d86:	01 00 00 
    1d89:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1d90:	01 00 00 
    1d93:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1d9a:	02 00 00 
    1d9d:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1da4:	02 00 00 
    1da7:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
    1db7:	00 00 
    1db9:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    1dc0:	00 00 
    1dc2:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
    1dc9:	00 00 
    1dcb:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1dda:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1de1:	00 00 
    1de3:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1df2:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1df9:	00 00 
    1dfb:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm1
    1e02:	02 00 00 
    1e05:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    1e0c:	00 00 
    1e0e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1e15:	00 00 
    1e17:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1e1e:	01 00 00 
    1e21:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    1e28:	00 00 
    1e2a:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e31:	00 00 
    1e33:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1e3a:	00 00 
    1e3c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    1e42:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e49:	00 00 
    1e4b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1e52:	00 00 
    1e54:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1e5b:	02 00 00 
    1e5e:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    1e6d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1e74:	02 00 00 
    1e77:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1e7b:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1e82:	00 00 
    1e84:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
    1e8b:	00 
    1e8c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    1e93:	01 00 00 
    1e96:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    1e9d:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1ea4:	00 00 00 
    1ea7:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm11
    1eae:	00 00 00 
    1eb1:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    1eb8:	01 00 00 
    1ebb:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    1ec2:	01 00 00 
    1ec5:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    1ecc:	00 00 
    1ece:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    1ed5:	02 00 00 
    1ed8:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    1edf:	02 00 00 
    1ee2:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    1ee9:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    1ef0:	00 00 00 
    1ef3:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    1efa:	01 00 00 
    1efd:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm14
    1f04:	01 00 00 
    1f07:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    1f0e:	02 00 00 
    1f11:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    1f17:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1f1e:	00 00 
    1f20:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1f26:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    1f2d:	00 00 
    1f2f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    1f35:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    1f3c:	01 00 00 
    1f3f:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1f45:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    1f4a:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    1f51:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1f58:	00 00 
    1f5a:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    1f60:	c4 e2 7d b8 94 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm2
    1f67:	01 00 00 
    1f6a:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    1f6f:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    1f75:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
    1f7c:	00 00 
    1f7e:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1f85:	00 00 
    1f87:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1f8d:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    1f94:	00 00 
    1f96:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    1f9d:	02 00 00 
    1fa0:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    1fa7:	02 00 00 
    1faa:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    1fb1:	02 00 00 
    1fb4:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    1fba:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    1fc1:	00 00 
    1fc3:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1fc7:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    1fcd:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    1fd3:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1fda:	00 00 
    1fdc:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    1fe3:	02 00 00 
    1fe6:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1feb:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    1ff2:	00 00 
    1ff4:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    1ffa:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2001:	00 00 
    2003:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    200a:	00 00 00 
    200d:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2014:	01 00 00 
    2017:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    201e:	00 00 
    2020:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    2027:	00 00 
    2029:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm4
    2030:	02 00 00 
    2033:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2043:	00 00 
    2045:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    204c:	03 00 00 
    204f:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2056:	00 00 
    2058:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    205f:	00 00 
    2061:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm4
    2068:	03 00 00 
    206b:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    2072:	00 00 
    2074:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    207b:	00 00 
    207d:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm4
    2084:	03 00 00 
    2087:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    208b:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    2092:	00 00 
    2094:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    209a:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    20a1:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm5
    20a8:	00 00 00 
    20ab:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm8
    20b2:	00 00 00 
    20b5:	c4 62 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm15
    20bc:	00 00 00 
    20bf:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm13
    20c6:	01 00 00 
    20c9:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    20d0:	00 00 
    20d2:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    20d9:	01 00 00 
    20dc:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm7
    20e3:	02 00 00 
    20e6:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm11
    20ed:	02 00 00 
    20f0:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm10
    20f7:	02 00 00 
    20fa:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    2101:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    2108:	01 00 00 
    210b:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2112:	02 00 00 
    2115:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    211c:	03 00 00 
    211f:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    2126:	00 00 
    2128:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    212e:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    2135:	01 00 00 
    2138:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    213f:	00 00 
    2141:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2146:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    214d:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    2154:	00 00 
    2156:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    215d:	00 00 
    215f:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    2166:	00 00 
    2168:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    216f:	00 00 
    2171:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2178:	00 00 
    217a:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2181:	00 00 
    2183:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    218a:	00 00 
    218c:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2193:	00 00 
    2195:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
    219b:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    21a2:	00 00 
    21a4:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    21ab:	00 00 00 
    21ae:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    21b5:	02 00 00 
    21b8:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    21bf:	02 00 00 
    21c2:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    21c9:	02 00 00 
    21cc:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    21d3:	03 00 00 
    21d6:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
    21dd:	00 00 
    21df:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    21e6:	00 00 
    21e8:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    21ef:	00 00 
    21f1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    21f7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    21fe:	00 00 
    2200:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    2207:	00 00 
    2209:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    220e:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2215:	00 00 
    2217:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    221e:	01 00 00 
    2221:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2226:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    222d:	00 00 
    222f:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2236:	00 00 
    2238:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    223f:	01 00 00 
    2242:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    2249:	00 00 
    224b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2251:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
    2258:	01 00 00 
    225b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    2261:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2267:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    226e:	01 00 00 
    2271:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2277:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    227d:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm1
    2284:	02 00 00 
    2287:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    228d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2294:	00 00 
    2296:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    229d:	03 00 00 
    22a0:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    22a4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    22ab:	00 00 
    22ad:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    22b4:	01 00 00 
    22b7:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
    22be:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    22c5:	00 00 00 
    22c8:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    22cf:	02 00 00 
    22d2:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    22d9:	00 00 00 
    22dc:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    22e3:	01 00 00 
    22e6:	c4 62 7d b8 ac 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm13
    22ed:	02 00 00 
    22f0:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm8
    22f7:	02 00 00 
    22fa:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
    2301:	02 00 00 
    2304:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    230b:	03 00 00 
    230e:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    2315:	03 00 00 
    2318:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    231f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    2326:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    232d:	00 00 
    232f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    2336:	00 00 
    2338:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    233e:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2344:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    234b:	00 00 
    234d:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    2354:	01 00 00 
    2357:	c5 7c 11 64 24 60    	vmovups %ymm12,0x60(%rsp)
    235d:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    2363:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
    236a:	00 00 
    236c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    2373:	00 00 
    2375:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm10
    237c:	00 00 00 
    237f:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    2386:	01 00 00 
    2389:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
    2390:	00 00 
    2392:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    2399:	00 00 
    239b:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm5
    23a2:	02 00 00 
    23a5:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    23ac:	00 00 
    23ae:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    23b5:	00 00 
    23b7:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    23bb:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    23c2:	00 00 
    23c4:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
    23cb:	00 00 
    23cd:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    23d4:	00 00 
    23d6:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
    23dd:	00 00 
    23df:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    23e5:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    23ec:	00 00 00 
    23ef:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    23f6:	01 00 00 
    23f9:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    2400:	02 00 00 
    2403:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    240a:	03 00 00 
    240d:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2414:	00 00 
    2416:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
    241d:	00 00 
    241f:	c5 7c 11 bc 24 40 01 	vmovups %ymm15,0x140(%rsp)
    2426:	00 00 
    2428:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    242f:	00 00 
    2431:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2438:	00 00 
    243a:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
    2441:	00 00 
    2443:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    244a:	00 00 
    244c:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    2453:	01 00 00 
    2456:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    245c:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2462:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
    2469:	00 00 
    246b:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    2471:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2478:	00 00 
    247a:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2481:	00 00 
    2483:	c4 e2 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm5
    248a:	02 00 00 
    248d:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2494:	01 00 00 
    2497:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    249e:	02 00 00 
    24a1:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    24a7:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    24ae:	00 00 
    24b0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    24b6:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    24bd:	01 00 00 
    24c0:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    24c4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    24cb:	00 00 
    24cd:	c5 fc 11 ac 24 a0 02 	vmovups %ymm5,0x2a0(%rsp)
    24d4:	00 00 
    24d6:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    24dc:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    24e2:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    24e9:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    24f0:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    24f7:	00 00 00 
    24fa:	c4 62 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm10
    2501:	01 00 00 
    2504:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm11
    250b:	01 00 00 
    250e:	c4 e2 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm6
    2515:	01 00 00 
    2518:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm8
    251f:	02 00 00 
    2522:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm12
    2529:	02 00 00 
    252c:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm13
    2533:	03 00 00 
    2536:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    253d:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    2544:	00 00 00 
    2547:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    254e:	01 00 00 
    2551:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm15
    2558:	02 00 00 
    255b:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    2562:	01 00 00 
    2565:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    256c:	00 00 
    256e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2575:	00 00 
    2577:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    257e:	00 00 00 
    2581:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    2586:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    258d:	00 00 
    258f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    2596:	00 00 00 
    2599:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    25a0:	00 00 
    25a2:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    25a9:	00 00 
    25ab:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    25b2:	00 00 
    25b4:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    25bb:	00 00 
    25bd:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    25c3:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    25ca:	00 00 
    25cc:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
    25d3:	00 00 
    25d5:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    25dc:	00 00 
    25de:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    25e5:	00 00 
    25e7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    25ee:	00 00 
    25f0:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    25f7:	01 00 00 
    25fa:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2601:	01 00 00 
    2604:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    260b:	02 00 00 
    260e:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2615:	02 00 00 
    2618:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    261f:	02 00 00 
    2622:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2628:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    262e:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
    2635:	00 00 
    2637:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    263e:	00 00 
    2640:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    2646:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    264d:	00 00 
    264f:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2656:	02 00 00 
    2659:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    2660:	00 00 
    2662:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2668:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    266f:	01 00 00 
    2672:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2678:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    267f:	00 00 
    2681:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    2688:	02 00 00 
    268b:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    2691:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    2698:	00 00 
    269a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26a1:	00 00 
    26a3:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm1
    26aa:	03 00 00 
    26ad:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    26b4:	00 00 
    26b6:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    26bd:	00 00 
    26bf:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    26c6:	00 00 
    26c8:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm1
    26cf:	03 00 00 
    26d2:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    26d7:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    26de:	00 00 
    26e0:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    26e7:	00 00 00 
    26ea:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    26f1:	02 00 00 
    26f4:	c4 e2 7d b8 6c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm5
    26fb:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    2702:	01 00 00 
    2705:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    270c:	00 00 00 
    270f:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm7
    2716:	01 00 00 
    2719:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
    2720:	01 00 00 
    2723:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    272a:	02 00 00 
    272d:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
    2734:	02 00 00 
    2737:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm11
    273e:	02 00 00 
    2741:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    2748:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    274f:	01 00 00 
    2752:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm13
    2759:	02 00 00 
    275c:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    2763:	00 00 
    2765:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    276c:	00 00 
    276e:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2774:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    277b:	00 00 
    277d:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2784:	00 00 
    2786:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    278d:	00 00 00 
    2790:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
    2797:	00 00 
    2799:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    279f:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm4
    27a6:	02 00 00 
    27a9:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    27af:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    27b4:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    27bb:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    27c2:	00 00 
    27c4:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    27ca:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm3
    27d1:	01 00 00 
    27d4:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
    27db:	00 00 
    27dd:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    27e4:	00 00 
    27e6:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    27ed:	00 00 
    27ef:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    27f5:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    27fc:	01 00 00 
    27ff:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2806:	03 00 00 
    2809:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    280f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
    2816:	00 00 
    2818:	c5 7c 11 9c 24 a0 02 	vmovups %ymm11,0x2a0(%rsp)
    281f:	00 00 
    2821:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    2828:	00 00 
    282a:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2831:	00 00 
    2833:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    283a:	00 00 
    283c:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    2843:	00 00 
    2845:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    284c:	00 00 
    284e:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    2855:	01 00 00 
    2858:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
    285e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2864:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm4
    286b:	02 00 00 
    286e:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    2874:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    2878:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    287f:	00 00 
    2881:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    2886:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    288d:	00 00 
    288f:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2896:	00 00 00 
    2899:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    28a0:	02 00 00 
    28a3:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    28aa:	03 00 00 
    28ad:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    28b4:	00 00 
    28b6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    28bc:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    28c3:	00 00 
    28c5:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    28cc:	00 00 
    28ce:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    28d4:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    28db:	00 00 
    28dd:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm4
    28e4:	03 00 00 
    28e7:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    28ee:	01 00 00 
    28f1:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    28f5:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    28fc:	00 00 
    28fe:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2904:	c4 62 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm12
    290b:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    2912:	00 00 00 
    2915:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm8
    291c:	01 00 00 
    291f:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    2926:	01 00 00 
    2929:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm3
    2930:	02 00 00 
    2933:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm11
    293a:	00 00 00 
    293d:	c4 62 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm10
    2944:	00 00 00 
    2947:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    294e:	01 00 00 
    2951:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2958:	01 00 00 
    295b:	c4 62 7d b8 b4 99 20 	vfmadd231ps 0x320(%rcx,%rbx,4),%ymm0,%ymm14
    2962:	03 00 00 
    2965:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x340(%rcx,%rbx,4),%ymm0,%ymm15
    296c:	03 00 00 
    296f:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    2976:	01 00 00 
    2979:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2980:	00 00 
    2982:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2989:	00 00 
    298b:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm4
    2992:	02 00 00 
    2995:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    299c:	00 00 
    299e:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    29a4:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    29ab:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
    29b2:	00 00 
    29b4:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    29b9:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
    29c0:	00 00 
    29c2:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    29c9:	00 00 
    29cb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    29d1:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    29d8:	00 00 
    29da:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    29e0:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    29e7:	00 00 
    29e9:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    29f0:	00 00 
    29f2:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    29f6:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    29fc:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
    2a03:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2a0a:	01 00 00 
    2a0d:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    2a14:	01 00 00 
    2a17:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm5
    2a1e:	02 00 00 
    2a21:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm3
    2a28:	02 00 00 
    2a2b:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm13
    2a32:	02 00 00 
    2a35:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2a3c:	00 00 
    2a3e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2a44:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    2a4b:	02 00 00 
    2a4e:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    2a54:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2a5b:	00 00 
    2a5d:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2a64:	00 00 00 
    2a67:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    2a6e:	00 00 
    2a70:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2a76:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    2a7d:	01 00 00 
    2a80:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2a86:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2a8d:	00 00 
    2a8f:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm1
    2a96:	02 00 00 
    2a99:	c5 fc 11 8c 24 00 01 	vmovups %ymm1,0x100(%rsp)
    2aa0:	00 00 
    2aa2:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2aa9:	00 00 
    2aab:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    2ab2:	02 00 00 
    2ab5:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    2abc:	00 00 
    2abe:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ac5:	00 00 
    2ac7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    2ace:	03 00 00 
    2ad1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2ad8:	00 00 
    2ada:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    2adf:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2ae6:	00 00 
    2ae8:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    2aee:	c5 fd 10 44 24 60    	vmovupd 0x60(%rsp),%ymm0
    2af4:	c5 fd 11 44 ae 40    	vmovupd %ymm0,0x40(%rsi,%rbp,4)
    2afa:	c5 7c 11 64 ae 60    	vmovups %ymm12,0x60(%rsi,%rbp,4)
    2b00:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    2b07:	00 00 
    2b09:	c5 7c 11 a4 ae 80 00 	vmovups %ymm12,0x80(%rsi,%rbp,4)
    2b10:	00 00 
    2b12:	c5 7c 11 9c ae a0 00 	vmovups %ymm11,0xa0(%rsi,%rbp,4)
    2b19:	00 00 
    2b1b:	c5 7c 11 94 ae c0 00 	vmovups %ymm10,0xc0(%rsi,%rbp,4)
    2b22:	00 00 
    2b24:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2b2b:	00 00 
    2b2d:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2b33:	c5 7c 11 9c ae e0 00 	vmovups %ymm11,0xe0(%rsi,%rbp,4)
    2b3a:	00 00 
    2b3c:	c5 7c 11 94 ae 00 01 	vmovups %ymm10,0x100(%rsi,%rbp,4)
    2b43:	00 00 
    2b45:	c5 7c 11 8c ae 20 01 	vmovups %ymm9,0x120(%rsi,%rbp,4)
    2b4c:	00 00 
    2b4e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2b54:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    2b5b:	00 00 
    2b5d:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    2b64:	00 00 
    2b66:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2b6d:	00 00 
    2b6f:	c5 7c 11 84 ae 80 01 	vmovups %ymm8,0x180(%rsi,%rbp,4)
    2b76:	00 00 
    2b78:	c5 fc 11 bc ae a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbp,4)
    2b7f:	00 00 
    2b81:	c5 fc 11 b4 ae c0 01 	vmovups %ymm6,0x1c0(%rsi,%rbp,4)
    2b88:	00 00 
    2b8a:	c5 fc 10 7c 24 80    	vmovups -0x80(%rsp),%ymm7
    2b90:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2b97:	00 00 
    2b99:	c5 fc 11 bc ae e0 01 	vmovups %ymm7,0x1e0(%rsi,%rbp,4)
    2ba0:	00 00 
    2ba2:	c5 fc 11 b4 ae 00 02 	vmovups %ymm6,0x200(%rsi,%rbp,4)
    2ba9:	00 00 
    2bab:	c5 fc 11 ac ae 20 02 	vmovups %ymm5,0x220(%rsi,%rbp,4)
    2bb2:	00 00 
    2bb4:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2bbb:	00 00 
    2bbd:	c5 fc 11 ac ae 40 02 	vmovups %ymm5,0x240(%rsi,%rbp,4)
    2bc4:	00 00 
    2bc6:	c5 fc 11 a4 ae 60 02 	vmovups %ymm4,0x260(%rsi,%rbp,4)
    2bcd:	00 00 
    2bcf:	c5 fc 11 9c ae 80 02 	vmovups %ymm3,0x280(%rsi,%rbp,4)
    2bd6:	00 00 
    2bd8:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2bdf:	00 00 
    2be1:	c5 7c 11 ac ae a0 02 	vmovups %ymm13,0x2a0(%rsi,%rbp,4)
    2be8:	00 00 
    2bea:	c5 fc 11 9c ae c0 02 	vmovups %ymm3,0x2c0(%rsi,%rbp,4)
    2bf1:	00 00 
    2bf3:	c5 fc 11 94 ae e0 02 	vmovups %ymm2,0x2e0(%rsi,%rbp,4)
    2bfa:	00 00 
    2bfc:	c5 fc 11 8c ae 00 03 	vmovups %ymm1,0x300(%rsi,%rbp,4)
    2c03:	00 00 
    2c05:	c5 7c 11 b4 ae 20 03 	vmovups %ymm14,0x320(%rsi,%rbp,4)
    2c0c:	00 00 
    2c0e:	c5 7c 11 bc ae 40 03 	vmovups %ymm15,0x340(%rsi,%rbp,4)
    2c15:	00 00 
    2c17:	48 81 c5 d8 00 00 00 	add    $0xd8,%rbp
    2c1e:	4c 39 f5             	cmp    %r14,%rbp
    2c21:	0f 8c 59 d8 ff ff    	jl     480 <_Z5benchv+0x330>
    2c27:	e9 b4 d5 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2c2c:	0f 31                	rdtsc  
    2c2e:	48 c1 e2 20          	shl    $0x20,%rdx
    2c32:	48 09 c2             	or     %rax,%rdx
    2c35:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2c3b <_Z5benchv+0x2aeb>
    2c3b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2c40:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2c48 <_Z5benchv+0x2af8>
    2c47:	00 
    2c48:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2c50 <_Z5benchv+0x2b00>
    2c4f:	00 
    2c50:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2c57 <_Z5benchv+0x2b07>
    2c57:	01 c0                	add    %eax,%eax
    2c59:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2c5f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2c63:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    2c6a:	00 00 
    2c6c:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
    2c71:	c5 8a 2a c8          	vcvtsi2ss %eax,%xmm14,%xmm1
    2c75:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2c79:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2c7d:	48 81 c4 a8 05 00 00 	add    $0x5a8,%rsp
    2c84:	5b                   	pop    %rbx
    2c85:	41 5c                	pop    %r12
    2c87:	41 5d                	pop    %r13
    2c89:	41 5e                	pop    %r14
    2c8b:	41 5f                	pop    %r15
    2c8d:	5d                   	pop    %rbp
    2c8e:	c5 f8 77             	vzeroupper 
    2c91:	c3                   	retq   
    2c92:	90                   	nop
    2c93:	90                   	nop
    2c94:	90                   	nop
    2c95:	90                   	nop
    2c96:	90                   	nop
    2c97:	90                   	nop
    2c98:	90                   	nop
    2c99:	90                   	nop
    2c9a:	90                   	nop
    2c9b:	90                   	nop
    2c9c:	90                   	nop
    2c9d:	90                   	nop
    2c9e:	90                   	nop
    2c9f:	90                   	nop

0000000000002ca0 <_Z6enablev>:
    2ca0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2ca7 <_Z6enablev+0x7>
    2ca7:	b8 d8 00 00 00       	mov    $0xd8,%eax
    2cac:	b9 e5 ff ff ff       	mov    $0xffffffe5,%ecx
    2cb1:	0f 45 c8             	cmovne %eax,%ecx
    2cb4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2cba <_Z6enablev+0x1a>
    2cba:	0f 9e c1             	setle  %cl
    2cbd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 2cc4 <_Z6enablev+0x24>
    2cc4:	0f 9f c0             	setg   %al
    2cc7:	20 c8                	and    %cl,%al
    2cc9:	c3                   	retq   
    2cca:	90                   	nop
    2ccb:	90                   	nop
    2ccc:	90                   	nop
    2ccd:	90                   	nop
    2cce:	90                   	nop
    2ccf:	90                   	nop

0000000000002cd0 <_Z9n_reg_maxv>:
    2cd0:	b8 13 02 00 00       	mov    $0x213,%eax
    2cd5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui27_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui27_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
