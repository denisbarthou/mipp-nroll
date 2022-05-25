
matvec_ui25_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	41 56                	push   %r14
       2:	53                   	push   %rbx
       3:	50                   	push   %rax
       4:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # b <_Z4initv+0xb>
       b:	c6 05 00 00 00 00 01 	movb   $0x1,0x0(%rip)        # 12 <_Z4initv+0x12>
      12:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
      19:	48 89 c1             	mov    %rax,%rcx
      1c:	48 c1 f8 26          	sar    $0x26,%rax
      20:	48 c1 e9 3f          	shr    $0x3f,%rcx
      24:	01 c8                	add    %ecx,%eax
      26:	48 63 0d 00 00 00 00 	movslq 0x0(%rip),%rcx        # 2d <_Z4initv+0x2d>
      2d:	69 c0 c8 00 00 00    	imul   $0xc8,%eax,%eax
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
     15a:	48 81 ec 68 05 00 00 	sub    $0x568,%rsp
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
     1a2:	0f 8e 9d 26 00 00    	jle    2845 <_Z5benchv+0x26f5>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	4c 63 35 00 00 00 00 	movslq 0x0(%rip),%r14        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     1cb:	00 
     1cc:	31 c0                	xor    %eax,%eax
     1ce:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
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
     1e0:	48 8b 94 24 a0 02 00 	mov    0x2a0(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 12          	add    $0x12,%rdx
     1ec:	48 89 d0             	mov    %rdx,%rax
     1ef:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     1f6:	00 
     1f7:	48 3b 94 24 d0 02 00 	cmp    0x2d0(%rsp),%rdx
     1fe:	00 
     1ff:	0f 83 40 26 00 00    	jae    2845 <_Z5benchv+0x26f5>
     205:	45 85 f6             	test   %r14d,%r14d
     208:	7e d6                	jle    1e0 <_Z5benchv+0x90>
     20a:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
     211:	00 
     212:	48 8b 9c 24 c8 02 00 	mov    0x2c8(%rsp),%rbx
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
     256:	48 89 54 24 80       	mov    %rdx,-0x80(%rsp)
     25b:	49 8d 53 0b          	lea    0xb(%r11),%rdx
     25f:	49 0f af ee          	imul   %r14,%rbp
     263:	4d 0f af d6          	imul   %r14,%r10
     267:	4d 0f af e6          	imul   %r14,%r12
     26b:	4d 0f af ee          	imul   %r14,%r13
     26f:	4d 0f af fe          	imul   %r14,%r15
     273:	4d 0f af c6          	imul   %r14,%r8
     277:	4d 0f af ce          	imul   %r14,%r9
     27b:	c4 e2 7d 18 0c bb    	vbroadcastss (%rbx,%rdi,4),%ymm1
     281:	48 89 94 24 b8 02 00 	mov    %rdx,0x2b8(%rsp)
     288:	00 
     289:	49 8d 53 0c          	lea    0xc(%r11),%rdx
     28d:	49 0f af fe          	imul   %r14,%rdi
     291:	48 89 94 24 b0 02 00 	mov    %rdx,0x2b0(%rsp)
     298:	00 
     299:	49 8d 53 0d          	lea    0xd(%r11),%rdx
     29d:	48 89 94 24 a8 02 00 	mov    %rdx,0x2a8(%rsp)
     2a4:	00 
     2a5:	49 8d 53 0e          	lea    0xe(%r11),%rdx
     2a9:	48 89 84 24 10 03 00 	mov    %rax,0x310(%rsp)
     2b0:	00 
     2b1:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     2b8:	00 
     2b9:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     2be:	48 89 ac 24 18 03 00 	mov    %rbp,0x318(%rsp)
     2c5:	00 
     2c6:	48 8b ac 24 a8 02 00 	mov    0x2a8(%rsp),%rbp
     2cd:	00 
     2ce:	4c 89 da             	mov    %r11,%rdx
     2d1:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     2d8:	00 
     2d9:	4c 89 a4 24 e8 02 00 	mov    %r12,0x2e8(%rsp)
     2e0:	00 
     2e1:	4c 89 ac 24 e0 02 00 	mov    %r13,0x2e0(%rsp)
     2e8:	00 
     2e9:	4c 89 bc 24 f0 02 00 	mov    %r15,0x2f0(%rsp)
     2f0:	00 
     2f1:	4c 89 84 24 08 03 00 	mov    %r8,0x308(%rsp)
     2f8:	00 
     2f9:	4c 89 8c 24 00 03 00 	mov    %r9,0x300(%rsp)
     300:	00 
     301:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     308:	00 
     309:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     30e:	49 0f af d6          	imul   %r14,%rdx
     312:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     319:	00 00 
     31b:	c4 a2 7d 18 54 9b 10 	vbroadcastss 0x10(%rbx,%r11,4),%ymm2
     322:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     329:	00 00 
     32b:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
     332:	00 00 
     334:	c4 a2 7d 18 4c 9b 0c 	vbroadcastss 0xc(%rbx,%r11,4),%ymm1
     33b:	49 89 d7             	mov    %rdx,%r15
     33e:	49 0f af c6          	imul   %r14,%rax
     342:	49 0f af ee          	imul   %r14,%rbp
     346:	49 0f af fe          	imul   %r14,%rdi
     34a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     351:	00 00 
     353:	c4 a2 7d 18 54 9b 18 	vbroadcastss 0x18(%rbx,%r11,4),%ymm2
     35a:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     361:	00 
     362:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     369:	00 
     36a:	48 89 ac 24 a8 02 00 	mov    %rbp,0x2a8(%rsp)
     371:	00 
     372:	31 ed                	xor    %ebp,%ebp
     374:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
     37b:	00 00 
     37d:	c4 a2 7d 18 4c 9b 14 	vbroadcastss 0x14(%rbx,%r11,4),%ymm1
     384:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     38b:	00 00 
     38d:	c4 a2 7d 18 54 9b 20 	vbroadcastss 0x20(%rbx,%r11,4),%ymm2
     394:	49 0f af c6          	imul   %r14,%rax
     398:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
     39f:	00 00 
     3a1:	c4 a2 7d 18 4c 9b 1c 	vbroadcastss 0x1c(%rbx,%r11,4),%ymm1
     3a8:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     3af:	00 
     3b0:	4c 89 d8             	mov    %r11,%rax
     3b3:	4c 8d 60 0f          	lea    0xf(%rax),%r12
     3b7:	4c 8d 68 10          	lea    0x10(%rax),%r13
     3bb:	4c 8d 50 11          	lea    0x11(%rax),%r10
     3bf:	4d 0f af e6          	imul   %r14,%r12
     3c3:	4d 0f af ee          	imul   %r14,%r13
     3c7:	4d 0f af d6          	imul   %r14,%r10
     3cb:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     3d2:	00 00 
     3d4:	c4 a2 7d 18 54 9b 28 	vbroadcastss 0x28(%rbx,%r11,4),%ymm2
     3db:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
     3e2:	00 00 
     3e4:	c4 a2 7d 18 4c 9b 24 	vbroadcastss 0x24(%rbx,%r11,4),%ymm1
     3eb:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 54 83 30 	vbroadcastss 0x30(%rbx,%rax,4),%ymm2
     3fb:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
     402:	00 00 
     404:	c4 a2 7d 18 4c 9b 2c 	vbroadcastss 0x2c(%rbx,%r11,4),%ymm1
     40b:	4c 8b 5c 24 a0       	mov    -0x60(%rsp),%r11
     410:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     417:	00 00 
     419:	c4 e2 7d 18 54 83 38 	vbroadcastss 0x38(%rbx,%rax,4),%ymm2
     420:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 4c 83 34 	vbroadcastss 0x34(%rbx,%rax,4),%ymm1
     430:	4d 0f af de          	imul   %r14,%r11
     434:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     43b:	00 00 
     43d:	c4 e2 7d 18 54 83 40 	vbroadcastss 0x40(%rbx,%rax,4),%ymm2
     444:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
     44b:	00 00 
     44d:	c4 e2 7d 18 4c 83 3c 	vbroadcastss 0x3c(%rbx,%rax,4),%ymm1
     454:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     45b:	00 00 
     45d:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
     464:	00 00 
     466:	c4 e2 7d 18 4c 83 44 	vbroadcastss 0x44(%rbx,%rax,4),%ymm1
     46d:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
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
     484:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     48b:	00 
     48c:	48 8b 9c 24 18 03 00 	mov    0x318(%rsp),%rbx
     493:	00 
     494:	48 8b 94 24 10 03 00 	mov    0x310(%rsp),%rdx
     49b:	00 
     49c:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
     4a3:	01 00 00 
     4a6:	c4 a1 7c 10 a4 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm4
     4ad:	00 00 00 
     4b0:	c4 a1 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm3
     4b7:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
     4be:	00 00 00 
     4c1:	c4 a1 7c 10 b4 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm6
     4c8:	00 00 00 
     4cb:	c4 a1 7c 10 54 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm2
     4d2:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
     4d9:	01 00 00 
     4dc:	c4 21 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm9
     4e3:	01 00 00 
     4e6:	c4 21 7c 10 14 89    	vmovups (%rcx,%r9,4),%ymm10
     4ec:	c4 a1 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm1
     4f3:	c4 21 7c 10 a4 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm12
     4fa:	01 00 00 
     4fd:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
     504:	00 00 00 
     507:	c4 21 7c 10 b4 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm14
     50e:	01 00 00 
     511:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
     518:	01 00 00 
     51b:	c4 21 7c 10 ac 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm13
     522:	01 00 00 
     525:	4c 8d 04 28          	lea    (%rax,%rbp,1),%r8
     529:	48 8d 1c 2b          	lea    (%rbx,%rbp,1),%rbx
     52d:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
     534:	00 
     535:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     53b:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
     542:	01 00 00 
     545:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54b:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     552:	00 00 
     554:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x80(%rsi,%rbp,4),%ymm0,%ymm4
     55b:	00 00 00 
     55e:	c4 e2 7d a8 5c ae 60 	vfmadd213ps 0x60(%rsi,%rbp,4),%ymm0,%ymm3
     565:	c4 e2 7d a8 bc ae e0 	vfmadd213ps 0xe0(%rsi,%rbp,4),%ymm0,%ymm7
     56c:	00 00 00 
     56f:	c4 e2 7d a8 b4 ae c0 	vfmadd213ps 0xc0(%rsi,%rbp,4),%ymm0,%ymm6
     576:	00 00 00 
     579:	c4 e2 7d a8 54 ae 40 	vfmadd213ps 0x40(%rsi,%rbp,4),%ymm0,%ymm2
     580:	c4 62 7d a8 84 ae 00 	vfmadd213ps 0x100(%rsi,%rbp,4),%ymm0,%ymm8
     587:	01 00 00 
     58a:	c4 62 7d a8 8c ae 20 	vfmadd213ps 0x120(%rsi,%rbp,4),%ymm0,%ymm9
     591:	01 00 00 
     594:	c4 62 7d a8 14 ae    	vfmadd213ps (%rsi,%rbp,4),%ymm0,%ymm10
     59a:	c4 e2 7d a8 4c ae 20 	vfmadd213ps 0x20(%rsi,%rbp,4),%ymm0,%ymm1
     5a1:	c4 62 7d a8 a4 ae c0 	vfmadd213ps 0x1c0(%rsi,%rbp,4),%ymm0,%ymm12
     5a8:	01 00 00 
     5ab:	c4 62 7d a8 ac ae e0 	vfmadd213ps 0x1e0(%rsi,%rbp,4),%ymm0,%ymm13
     5b2:	01 00 00 
     5b5:	c4 e2 7d a8 ac ae a0 	vfmadd213ps 0xa0(%rsi,%rbp,4),%ymm0,%ymm5
     5bc:	00 00 00 
     5bf:	c4 62 7d a8 b4 ae 40 	vfmadd213ps 0x140(%rsi,%rbp,4),%ymm0,%ymm14
     5c6:	01 00 00 
     5c9:	c4 62 7d a8 9c ae 60 	vfmadd213ps 0x160(%rsi,%rbp,4),%ymm0,%ymm11
     5d0:	01 00 00 
     5d3:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     5da:	00 00 
     5dc:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     5e2:	c4 e2 7d a8 a4 ae a0 	vfmadd213ps 0x1a0(%rsi,%rbp,4),%ymm0,%ymm4
     5e9:	01 00 00 
     5ec:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
     5f3:	00 00 
     5f5:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
     5f9:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
     5ff:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     605:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     609:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
     60e:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
     613:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
     61a:	00 00 
     61c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     622:	c4 e2 7d a8 8c ae 80 	vfmadd213ps 0x180(%rsi,%rbp,4),%ymm0,%ymm1
     629:	01 00 00 
     62c:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
     633:	00 00 
     635:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     63b:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
     641:	c4 a1 7c 10 a4 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm4
     648:	02 00 00 
     64b:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x200(%rsi,%rbp,4),%ymm0,%ymm4
     652:	02 00 00 
     655:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
     659:	c4 a1 7c 10 a4 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm4
     660:	02 00 00 
     663:	c4 e2 7d a8 a4 ae 20 	vfmadd213ps 0x220(%rsi,%rbp,4),%ymm0,%ymm4
     66a:	02 00 00 
     66d:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     673:	c4 a1 7c 10 a4 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm4
     67a:	02 00 00 
     67d:	c4 e2 7d a8 a4 ae 40 	vfmadd213ps 0x240(%rsi,%rbp,4),%ymm0,%ymm4
     684:	02 00 00 
     687:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
     68b:	c4 a1 7c 10 a4 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm4
     692:	02 00 00 
     695:	c4 e2 7d a8 a4 ae 60 	vfmadd213ps 0x260(%rsi,%rbp,4),%ymm0,%ymm4
     69c:	02 00 00 
     69f:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6a6:	00 00 
     6a8:	c4 a1 7c 10 a4 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm4
     6af:	02 00 00 
     6b2:	c4 e2 7d a8 a4 ae 80 	vfmadd213ps 0x280(%rsi,%rbp,4),%ymm0,%ymm4
     6b9:	02 00 00 
     6bc:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
     6c0:	c4 a1 7c 10 a4 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm4
     6c7:	02 00 00 
     6ca:	c4 e2 7d a8 a4 ae a0 	vfmadd213ps 0x2a0(%rsi,%rbp,4),%ymm0,%ymm4
     6d1:	02 00 00 
     6d4:	c5 7c 28 d4          	vmovaps %ymm4,%ymm10
     6d8:	c4 a1 7c 10 a4 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm4
     6df:	02 00 00 
     6e2:	c4 e2 7d a8 a4 ae c0 	vfmadd213ps 0x2c0(%rsi,%rbp,4),%ymm0,%ymm4
     6e9:	02 00 00 
     6ec:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     6f3:	00 00 
     6f5:	c4 a1 7c 10 a4 89 e0 	vmovups 0x2e0(%rcx,%r9,4),%ymm4
     6fc:	02 00 00 
     6ff:	c4 e2 7d a8 a4 ae e0 	vfmadd213ps 0x2e0(%rsi,%rbp,4),%ymm0,%ymm4
     706:	02 00 00 
     709:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     710:	00 00 
     712:	c4 a1 7c 10 a4 89 00 	vmovups 0x300(%rcx,%r9,4),%ymm4
     719:	03 00 00 
     71c:	c4 e2 7d a8 a4 ae 00 	vfmadd213ps 0x300(%rsi,%rbp,4),%ymm0,%ymm4
     723:	03 00 00 
     726:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     72d:	00 00 
     72f:	c4 a2 7d b8 ac 81 a0 	vfmadd231ps 0xa0(%rcx,%r8,4),%ymm0,%ymm5
     736:	00 00 00 
     739:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0xe0(%rcx,%r8,4),%ymm0,%ymm3
     740:	00 00 00 
     743:	c4 22 7d b8 8c 81 80 	vfmadd231ps 0x280(%rcx,%r8,4),%ymm0,%ymm9
     74a:	02 00 00 
     74d:	c4 a2 7d b8 94 81 00 	vfmadd231ps 0x100(%rcx,%r8,4),%ymm0,%ymm2
     754:	01 00 00 
     757:	c4 a2 7d b8 bc 81 00 	vfmadd231ps 0x200(%rcx,%r8,4),%ymm0,%ymm7
     75e:	02 00 00 
     761:	c4 22 7d b8 b4 81 40 	vfmadd231ps 0x140(%rcx,%r8,4),%ymm0,%ymm14
     768:	01 00 00 
     76b:	c4 22 7d b8 9c 81 60 	vfmadd231ps 0x160(%rcx,%r8,4),%ymm0,%ymm11
     772:	01 00 00 
     775:	c4 a2 7d b8 8c 81 80 	vfmadd231ps 0x180(%rcx,%r8,4),%ymm0,%ymm1
     77c:	01 00 00 
     77f:	c4 22 7d b8 3c 81    	vfmadd231ps (%rcx,%r8,4),%ymm0,%ymm15
     785:	c4 a2 7d b8 b4 81 40 	vfmadd231ps 0x240(%rcx,%r8,4),%ymm0,%ymm6
     78c:	02 00 00 
     78f:	c4 22 7d b8 94 81 a0 	vfmadd231ps 0x2a0(%rcx,%r8,4),%ymm0,%ymm10
     796:	02 00 00 
     799:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
     79d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     7a4:	00 00 
     7a6:	c4 a2 7d b8 64 81 20 	vfmadd231ps 0x20(%rcx,%r8,4),%ymm0,%ymm4
     7ad:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     7b4:	00 00 
     7b6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
     7bc:	c4 a2 7d b8 ac 81 c0 	vfmadd231ps 0xc0(%rcx,%r8,4),%ymm0,%ymm5
     7c3:	00 00 00 
     7c6:	c5 fc 11 5c 24 20    	vmovups %ymm3,0x20(%rsp)
     7cc:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     7d2:	c4 a2 7d b8 9c 81 e0 	vfmadd231ps 0x1e0(%rcx,%r8,4),%ymm0,%ymm3
     7d9:	01 00 00 
     7dc:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     7e1:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     7e8:	00 00 
     7ea:	c4 22 7d b8 8c 81 c0 	vfmadd231ps 0x2c0(%rcx,%r8,4),%ymm0,%ymm9
     7f1:	02 00 00 
     7f4:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     7f8:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
     7fc:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
     801:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     805:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     80c:	00 00 
     80e:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     815:	00 00 
     817:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     81d:	c4 a2 7d b8 94 81 20 	vfmadd231ps 0x120(%rcx,%r8,4),%ymm0,%ymm2
     824:	01 00 00 
     827:	c4 a2 7d b8 8c 81 c0 	vfmadd231ps 0x1c0(%rcx,%r8,4),%ymm0,%ymm1
     82e:	01 00 00 
     831:	c4 a2 7d b8 bc 81 20 	vfmadd231ps 0x220(%rcx,%r8,4),%ymm0,%ymm7
     838:	02 00 00 
     83b:	c4 22 7d b8 a4 81 00 	vfmadd231ps 0x300(%rcx,%r8,4),%ymm0,%ymm12
     842:	03 00 00 
     845:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     84c:	00 00 
     84e:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     855:	00 00 
     857:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     85d:	c4 a2 7d b8 64 81 40 	vfmadd231ps 0x40(%rcx,%r8,4),%ymm0,%ymm4
     864:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     86a:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
     86e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
     874:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
     87a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     881:	00 00 
     883:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     88a:	00 00 
     88c:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     893:	00 00 
     895:	c4 22 7d b8 8c 81 e0 	vfmadd231ps 0x2e0(%rcx,%r8,4),%ymm0,%ymm9
     89c:	02 00 00 
     89f:	c4 22 7d b8 9c 81 a0 	vfmadd231ps 0x1a0(%rcx,%r8,4),%ymm0,%ymm11
     8a6:	01 00 00 
     8a9:	c4 a2 7d b8 9c 81 60 	vfmadd231ps 0x260(%rcx,%r8,4),%ymm0,%ymm3
     8b0:	02 00 00 
     8b3:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
     8b8:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     8be:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     8c5:	00 00 
     8c7:	c4 a2 7d b8 64 81 60 	vfmadd231ps 0x60(%rcx,%r8,4),%ymm0,%ymm4
     8ce:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     8d5:	00 00 
     8d7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     8de:	00 00 
     8e0:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
     8e6:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     8ed:	00 00 
     8ef:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     8f6:	00 00 
     8f8:	c4 a2 7d b8 a4 81 80 	vfmadd231ps 0x80(%rcx,%r8,4),%ymm0,%ymm4
     8ff:	00 00 00 
     902:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     909:	00 00 
     90b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm1
     912:	01 00 00 
     915:	c4 62 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm12
     91c:	c4 62 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm9
     922:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
     929:	01 00 00 
     92c:	c4 e2 7d b8 bc 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm7
     933:	02 00 00 
     936:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm6
     93d:	02 00 00 
     940:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm8
     947:	01 00 00 
     94a:	c4 62 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm13
     951:	01 00 00 
     954:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
     95b:	01 00 00 
     95e:	c4 e2 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm5
     965:	01 00 00 
     968:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm14
     96f:	01 00 00 
     972:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
     979:	02 00 00 
     97c:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     983:	02 00 00 
     986:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     98d:	03 00 00 
     990:	c4 e2 7d b8 a4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm4
     997:	00 00 00 
     99a:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     9a1:	00 00 
     9a3:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
     9a8:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
     9af:	02 00 00 
     9b2:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     9b8:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     9bf:	00 00 
     9c1:	c4 62 7d b8 64 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm12
     9c8:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     9cf:	00 00 
     9d1:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     9d8:	00 00 
     9da:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
     9e0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     9e6:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     9ec:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
     9f0:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     9f7:	00 00 
     9f9:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     a00:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     a07:	01 00 00 
     a0a:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
     a11:	02 00 00 
     a14:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     a1b:	00 00 
     a1d:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
     a21:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     a27:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
     a2e:	00 00 
     a30:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     a37:	00 00 
     a39:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     a40:	00 00 
     a42:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     a49:	00 00 00 
     a4c:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
     a53:	00 00 
     a55:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
     a5a:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a61:	00 00 
     a63:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
     a6a:	02 00 00 
     a6d:	c5 7c 11 a4 24 c0 00 	vmovups %ymm12,0xc0(%rsp)
     a74:	00 00 
     a76:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
     a7b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     a7f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
     a85:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     a8c:	00 00 
     a8e:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
     a94:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
     a9b:	00 00 00 
     a9e:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     aa5:	00 00 
     aa7:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
     aae:	00 00 
     ab0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ab7:	00 00 
     ab9:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
     abf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     ac5:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
     acc:	00 00 00 
     acf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     ad5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     adc:	00 00 
     ade:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     ae5:	02 00 00 
     ae8:	48 8d 1c 2a          	lea    (%rdx,%rbp,1),%rbx
     aec:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
     af3:	00 00 
     af5:	c4 62 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm13
     afc:	01 00 00 
     aff:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
     b06:	01 00 00 
     b09:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
     b10:	01 00 00 
     b13:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
     b1a:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
     b21:	00 00 00 
     b24:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
     b2b:	02 00 00 
     b2e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     b35:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
     b3b:	c4 62 7d b8 9c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm11
     b42:	01 00 00 
     b45:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm6
     b4c:	02 00 00 
     b4f:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     b56:	03 00 00 
     b59:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     b5f:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     b66:	00 00 00 
     b69:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     b70:	00 00 00 
     b73:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     b7a:	02 00 00 
     b7d:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm4
     b84:	02 00 00 
     b87:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     b8e:	00 00 
     b90:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
     b95:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     b9b:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
     ba2:	01 00 00 
     ba5:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
     bac:	00 00 
     bae:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
     bb5:	00 00 
     bb7:	c4 62 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm12
     bbe:	01 00 00 
     bc1:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     bc8:	00 00 
     bca:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
     bd1:	00 00 
     bd3:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
     bda:	00 00 
     bdc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     be2:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     be9:	00 00 
     beb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     bf0:	c4 62 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm9
     bf7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     bfe:	00 00 00 
     c01:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     c08:	02 00 00 
     c0b:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
     c11:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     c18:	00 00 
     c1a:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     c21:	00 00 
     c23:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     c2a:	00 00 
     c2c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     c32:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
     c39:	02 00 00 
     c3c:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     c42:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
     c48:	c4 62 7d b8 84 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm8
     c4f:	01 00 00 
     c52:	c5 7c 11 a4 24 40 01 	vmovups %ymm12,0x140(%rsp)
     c59:	00 00 
     c5b:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
     c62:	00 00 
     c64:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     c6b:	02 00 00 
     c6e:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     c75:	00 00 
     c77:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     c7d:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     c84:	00 00 
     c86:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     c8c:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     c93:	00 00 
     c95:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
     c9c:	01 00 00 
     c9f:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     ca6:	00 00 
     ca8:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     caf:	00 00 
     cb1:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     cb8:	02 00 00 
     cbb:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     cbf:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
     cc6:	00 00 
     cc8:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
     ccf:	00 
     cd0:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
     cd7:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
     cde:	00 00 00 
     ce1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
     ce8:	02 00 00 
     ceb:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
     cf1:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
     cf8:	00 00 00 
     cfb:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     d02:	00 00 
     d04:	c4 62 7d b8 b4 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm14
     d0b:	00 00 00 
     d0e:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     d15:	00 00 00 
     d18:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     d1f:	01 00 00 
     d22:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     d29:	01 00 00 
     d2c:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     d33:	01 00 00 
     d36:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     d3d:	02 00 00 
     d40:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     d47:	02 00 00 
     d4a:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm8
     d51:	02 00 00 
     d54:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
     d5a:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
     d5e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     d64:	c4 62 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm9
     d6b:	01 00 00 
     d6e:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
     d74:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     d7b:	00 00 
     d7d:	c4 e2 7d b8 ac 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm5
     d84:	01 00 00 
     d87:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d8c:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
     d93:	00 00 
     d95:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm7
     d9c:	02 00 00 
     d9f:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     da6:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     daa:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
     db1:	00 00 
     db3:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     db9:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     dc0:	00 00 
     dc2:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     dc9:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     dd0:	01 00 00 
     dd3:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     dda:	00 00 
     ddc:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     de1:	c5 7c 11 4c 24 c0    	vmovups %ymm9,-0x40(%rsp)
     de7:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     dee:	00 00 
     df0:	c4 62 7d b8 8c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm9
     df7:	02 00 00 
     dfa:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
     e09:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
     e10:	01 00 00 
     e13:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     e1a:	00 00 
     e1c:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     e23:	00 00 
     e25:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm7
     e2c:	03 00 00 
     e2f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
     e35:	c5 7c 11 8c 24 60 01 	vmovups %ymm9,0x160(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
     e44:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
     e4b:	02 00 00 
     e4e:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
     e54:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
     e5a:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     e61:	01 00 00 
     e64:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     e6b:	00 00 
     e6d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e73:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
     e79:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     e80:	00 00 
     e82:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
     e89:	02 00 00 
     e8c:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e90:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
     e97:	00 00 
     e99:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
     ea0:	00 
     ea1:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
     ea8:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
     eaf:	01 00 00 
     eb2:	c4 62 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm15
     eb8:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
     ebf:	01 00 00 
     ec2:	c4 e2 7d b8 b4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm6
     ec9:	01 00 00 
     ecc:	c4 62 7d b8 ac 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm13
     ed3:	01 00 00 
     ed6:	c4 e2 7d b8 ac 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm5
     edd:	01 00 00 
     ee0:	c4 e2 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm1
     ee7:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm4
     eee:	00 00 00 
     ef1:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
     ef8:	00 00 00 
     efb:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
     f02:	01 00 00 
     f05:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
     f0c:	02 00 00 
     f0f:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
     f16:	02 00 00 
     f19:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
     f20:	02 00 00 
     f23:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
     f3c:	00 00 
     f3e:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
     f45:	00 00 00 
     f48:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     f4f:	00 00 
     f51:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     f58:	00 00 
     f5a:	c4 62 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm11
     f61:	02 00 00 
     f64:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     f6b:	00 00 
     f6d:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     f74:	00 00 
     f76:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     f7a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     f80:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
     f87:	00 00 
     f89:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     f90:	00 00 
     f92:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
     fa1:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     fa8:	00 00 
     faa:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
     fb1:	00 00 
     fb3:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     fb9:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
     fc0:	00 00 
     fc2:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
     fc9:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
     fd0:	01 00 00 
     fd3:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
     fda:	02 00 00 
     fdd:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
     fe4:	02 00 00 
     fe7:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
     fee:	02 00 00 
     ff1:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
     ff8:	03 00 00 
     ffb:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1002:	00 00 
    1004:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    100b:	00 00 
    100d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1014:	00 00 
    1016:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    101c:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    1023:	00 00 00 
    1026:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    102d:	00 00 
    102f:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1034:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    103b:	02 00 00 
    103e:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    1044:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    104a:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    1051:	01 00 00 
    1054:	48 8d 1c 2f          	lea    (%rdi,%rbp,1),%rbx
    1058:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    105f:	00 00 
    1061:	c4 62 7d b8 4c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm9
    1068:	c4 e2 7d b8 24 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm4
    106e:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    1075:	01 00 00 
    1078:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    107f:	c4 e2 7d b8 bc 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm7
    1086:	00 00 00 
    1089:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1090:	01 00 00 
    1093:	c4 e2 7d b8 b4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm6
    109a:	02 00 00 
    109d:	c4 62 7d b8 b4 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm14
    10a4:	02 00 00 
    10a7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm12
    10ae:	02 00 00 
    10b1:	c4 62 7d b8 ac 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm13
    10b8:	02 00 00 
    10bb:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    10c2:	03 00 00 
    10c5:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    10cc:	02 00 00 
    10cf:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    10d6:	02 00 00 
    10d9:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm2
    10e0:	01 00 00 
    10e3:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10f3:	00 00 
    10f5:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm9
    10fc:	00 00 00 
    10ff:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    110f:	00 00 
    1111:	c4 e2 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm4
    1118:	01 00 00 
    111b:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    112b:	00 00 
    112d:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    1134:	01 00 00 
    1137:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    113d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1144:	00 00 
    1146:	c5 fc 11 7c 24 a0    	vmovups %ymm7,-0x60(%rsp)
    114c:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1152:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1158:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    115f:	00 00 
    1161:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1168:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    116f:	00 00 00 
    1172:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    1179:	02 00 00 
    117c:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    1182:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
    1189:	00 00 
    118b:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    1190:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    1197:	00 00 
    1199:	c5 7c 11 a4 24 20 02 	vmovups %ymm12,0x220(%rsp)
    11a0:	00 00 
    11a2:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    11b2:	00 00 
    11b4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    11ba:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    11c1:	00 00 
    11c3:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    11c9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    11cf:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    11d6:	01 00 00 
    11d9:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
    11e0:	00 00 
    11e2:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11e9:	00 00 
    11eb:	c4 62 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm9
    11f2:	00 00 00 
    11f5:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    1205:	00 00 
    1207:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    120e:	01 00 00 
    1211:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1217:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    121e:	00 00 
    1220:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1227:	01 00 00 
    122a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    1230:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
    1237:	00 00 
    1239:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    123e:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    1245:	02 00 00 
    1248:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    124c:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1253:	00 00 
    1255:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    125c:	00 00 
    125e:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
    1265:	00 
    1266:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    126d:	00 00 
    126f:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    1275:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm3
    127c:	01 00 00 
    127f:	c4 e2 7d b8 4c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm1
    1286:	c4 e2 7d b8 bc 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm7
    128d:	00 00 00 
    1290:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1297:	02 00 00 
    129a:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    12a1:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    12a8:	02 00 00 
    12ab:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    12b2:	02 00 00 
    12b5:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    12bb:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    12c2:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    12c9:	01 00 00 
    12cc:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    12d3:	01 00 00 
    12d6:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    12dd:	02 00 00 
    12e0:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    12e7:	00 00 
    12e9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    12f0:	00 00 
    12f2:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    12f9:	00 00 00 
    12fc:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1303:	00 00 
    1305:	c4 62 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm9
    130c:	02 00 00 
    130f:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1316:	01 00 00 
    1319:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
    1320:	00 00 
    1322:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1329:	00 00 
    132b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    1332:	01 00 00 
    1335:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1345:	00 00 
    1347:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    134e:	00 00 00 
    1351:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
    1357:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    135e:	00 00 
    1360:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    1367:	00 00 
    1369:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    1370:	00 00 
    1372:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1379:	01 00 00 
    137c:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1383:	02 00 00 
    1386:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    138d:	00 00 
    138f:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    1396:	00 00 
    1398:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    139f:	00 00 
    13a1:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    13a8:	00 00 
    13aa:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    13b0:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm2
    13b7:	00 00 00 
    13ba:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    13bf:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    13c6:	00 00 
    13c8:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    13ce:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    13d5:	01 00 00 
    13d8:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    13de:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    13e5:	00 00 
    13e7:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    13ee:	01 00 00 
    13f1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    13f7:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    13fd:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1404:	02 00 00 
    1407:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    140d:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1413:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    141a:	00 00 
    141c:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1423:	02 00 00 
    1426:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    142c:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1433:	00 00 
    1435:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    143c:	00 00 
    143e:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1445:	03 00 00 
    1448:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    144c:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1453:	00 00 
    1455:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    145c:	00 
    145d:	c4 62 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm15
    1464:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    146b:	00 00 00 
    146e:	c4 e2 7d b8 64 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm4
    1475:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    147c:	01 00 00 
    147f:	c4 e2 7d b8 bc 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm7
    1486:	01 00 00 
    1489:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1490:	01 00 00 
    1493:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm10
    149a:	01 00 00 
    149d:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    14a4:	01 00 00 
    14a7:	c4 62 7d b8 1c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm11
    14ad:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    14b4:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    14bb:	01 00 00 
    14be:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    14c5:	02 00 00 
    14c8:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    14cf:	02 00 00 
    14d2:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    14d9:	02 00 00 
    14dc:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    14ec:	00 00 
    14ee:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    14f5:	00 00 00 
    14f8:	c5 7c 11 bc 24 a0 00 	vmovups %ymm15,0xa0(%rsp)
    14ff:	00 00 
    1501:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    1505:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    150b:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    1512:	00 00 00 
    1515:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    151b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1521:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1528:	00 00 
    152a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    1531:	00 00 
    1533:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    153a:	00 00 00 
    153d:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1544:	01 00 00 
    1547:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1557:	00 00 
    1559:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    155f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1566:	00 00 
    1568:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    156f:	02 00 00 
    1572:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1579:	02 00 00 
    157c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    1582:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    1591:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    1598:	00 00 
    159a:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    15a0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    15a7:	00 00 
    15a9:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    15b0:	01 00 00 
    15b3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    15ba:	00 00 
    15bc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    15c3:	00 00 
    15c5:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    15cc:	02 00 00 
    15cf:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    15dd:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    15e4:	02 00 00 
    15e7:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    15ec:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    15f3:	00 00 
    15f5:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    15fc:	02 00 00 
    15ff:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1606:	00 00 
    1608:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    160f:	00 00 
    1611:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1618:	03 00 00 
    161b:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    161f:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1626:	00 00 
    1628:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    162f:	00 
    1630:	c4 e2 7d b8 a4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm4
    1637:	00 00 00 
    163a:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm2
    1641:	01 00 00 
    1644:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm3
    164b:	00 00 00 
    164e:	c4 62 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm10
    1655:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    165c:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm8
    1663:	01 00 00 
    1666:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    166d:	00 00 00 
    1670:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm12
    1677:	02 00 00 
    167a:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    1681:	02 00 00 
    1684:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    168b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    1692:	02 00 00 
    1695:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    169c:	02 00 00 
    169f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    16a6:	02 00 00 
    16a9:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    16b0:	00 00 
    16b2:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    16b6:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    16bd:	00 00 
    16bf:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    16c5:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    16cc:	02 00 00 
    16cf:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    16d5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    16dc:	00 00 
    16de:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    16e5:	01 00 00 
    16e8:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    16ef:	00 00 
    16f1:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    16f7:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm2
    16fe:	01 00 00 
    1701:	c5 fc 11 9c 24 80 00 	vmovups %ymm3,0x80(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    1710:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1717:	00 00 00 
    171a:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    1720:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    1727:	00 00 
    1729:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    1730:	00 00 
    1732:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    1737:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    173e:	00 00 
    1740:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
    1746:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    174d:	00 00 
    174f:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1756:	01 00 00 
    1759:	c4 62 7d b8 84 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm8
    1760:	01 00 00 
    1763:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    176a:	03 00 00 
    176d:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
    1774:	00 00 
    1776:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    177b:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1782:	00 00 
    1784:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    178a:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    179a:	00 00 
    179c:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm4
    17a3:	01 00 00 
    17a6:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    17ac:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    17b1:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm2
    17b8:	02 00 00 
    17bb:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    17c2:	00 00 
    17c4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    17ca:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    17cf:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    17d6:	00 00 
    17d8:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm2
    17df:	02 00 00 
    17e2:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    17e9:	01 00 00 
    17ec:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    17f0:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    17f7:	00 00 
    17f9:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
    1800:	00 
    1801:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm3
    1808:	00 00 00 
    180b:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1811:	c4 e2 7d b8 74 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm6
    1818:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm10
    181f:	00 00 00 
    1822:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm5
    1829:	01 00 00 
    182c:	c4 62 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm12
    1833:	02 00 00 
    1836:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    183d:	00 00 
    183f:	c4 62 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm11
    1846:	02 00 00 
    1849:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1850:	02 00 00 
    1853:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    185a:	03 00 00 
    185d:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    1864:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    186b:	01 00 00 
    186e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1875:	02 00 00 
    1878:	c4 e2 7d b8 a4 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm4
    187f:	01 00 00 
    1882:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    1889:	00 00 
    188b:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    1892:	00 00 
    1894:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    189b:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    18a1:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    18a8:	00 00 
    18aa:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm3
    18b1:	01 00 00 
    18b4:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    18bb:	00 00 
    18bd:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    18c4:	00 00 
    18c6:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    18cd:	00 00 00 
    18d0:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
    18d7:	00 00 
    18d9:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    18dd:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    18e3:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
    18ea:	00 00 
    18ec:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    18f3:	00 00 
    18f5:	c5 fc 11 ac 24 80 01 	vmovups %ymm5,0x180(%rsp)
    18fc:	00 00 
    18fe:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    1905:	00 00 
    1907:	c5 7c 11 64 24 40    	vmovups %ymm12,0x40(%rsp)
    190d:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1912:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1919:	01 00 00 
    191c:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1923:	01 00 00 
    1926:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    192d:	02 00 00 
    1930:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1937:	02 00 00 
    193a:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1941:	02 00 00 
    1944:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    194b:	00 00 
    194d:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    1954:	00 00 
    1956:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    195d:	00 00 
    195f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    1966:	00 00 
    1968:	c5 fc 11 64 24 e0    	vmovups %ymm4,-0x20(%rsp)
    196e:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1975:	00 00 
    1977:	c4 e2 7d b8 a4 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm4
    197e:	02 00 00 
    1981:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    1988:	00 00 
    198a:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1991:	00 00 
    1993:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm3
    199a:	01 00 00 
    199d:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    19a4:	00 00 
    19a6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    19ac:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    19b3:	00 00 00 
    19b6:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    19bd:	00 00 
    19bf:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    19c6:	00 00 
    19c8:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    19cf:	00 00 
    19d1:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    19d7:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    19de:	01 00 00 
    19e1:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    19e5:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    19ec:	00 00 
    19ee:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    19f5:	00 
    19f6:	c4 62 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm9
    19fd:	c4 e2 7d b8 54 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm2
    1a04:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    1a0b:	00 00 00 
    1a0e:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1a15:	01 00 00 
    1a18:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    1a1f:	01 00 00 
    1a22:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    1a29:	01 00 00 
    1a2c:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    1a33:	02 00 00 
    1a36:	c4 62 7d b8 a4 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm12
    1a3d:	02 00 00 
    1a40:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    1a47:	02 00 00 
    1a4a:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1a50:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1a57:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1a5e:	02 00 00 
    1a61:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm3
    1a68:	01 00 00 
    1a6b:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    1a71:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    1a77:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    1a7b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1a82:	00 00 
    1a84:	c4 e2 7d b8 94 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm2
    1a8b:	00 00 00 
    1a8e:	c4 62 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm9
    1a95:	00 00 00 
    1a98:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1a9e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1aa5:	00 00 
    1aa7:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1aae:	01 00 00 
    1ab1:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    1ab8:	00 00 
    1aba:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ac1:	00 00 
    1ac3:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1aca:	01 00 00 
    1acd:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1ad2:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1ad9:	00 00 
    1adb:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    1adf:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    1ae5:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    1aec:	00 00 
    1aee:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1af4:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    1afa:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
    1b00:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1b06:	c4 e2 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm3
    1b0d:	01 00 00 
    1b10:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    1b17:	00 00 
    1b19:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    1b20:	00 00 
    1b22:	c5 7c 11 4c 24 a0    	vmovups %ymm9,-0x60(%rsp)
    1b28:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1b2f:	00 00 
    1b31:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1b38:	00 00 00 
    1b3b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    1b42:	01 00 00 
    1b45:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    1b4c:	00 00 
    1b4e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    1b54:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
    1b5a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    1b60:	c4 e2 7d b8 9c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm3
    1b67:	02 00 00 
    1b6a:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
    1b70:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b77:	00 00 
    1b79:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    1b80:	02 00 00 
    1b83:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    1b89:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1b90:	00 00 
    1b92:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1b99:	00 00 
    1b9b:	c4 e2 7d b8 9c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm3
    1ba2:	02 00 00 
    1ba5:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1bac:	00 00 
    1bae:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    1bb5:	00 00 
    1bb7:	c4 e2 7d b8 9c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm3
    1bbe:	02 00 00 
    1bc1:	c5 fc 11 9c 24 20 02 	vmovups %ymm3,0x220(%rsp)
    1bc8:	00 00 
    1bca:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    1bd1:	00 00 
    1bd3:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm3
    1bda:	03 00 00 
    1bdd:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1be1:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    1be8:	00 00 
    1bea:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    1bf1:	00 
    1bf2:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm1
    1bf9:	01 00 00 
    1bfc:	c4 62 7d b8 2c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm13
    1c02:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm2
    1c09:	00 00 00 
    1c0c:	c4 e2 7d b8 64 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm4
    1c13:	c4 62 7d b8 7c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm15
    1c1a:	c4 62 7d b8 9c 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm11
    1c21:	01 00 00 
    1c24:	c4 e2 7d b8 bc 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm7
    1c2b:	01 00 00 
    1c2e:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    1c35:	02 00 00 
    1c38:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1c3f:	00 00 00 
    1c42:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1c49:	00 00 00 
    1c4c:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1c53:	00 00 00 
    1c56:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1c5d:	01 00 00 
    1c60:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1c67:	02 00 00 
    1c6a:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
    1c71:	00 00 
    1c73:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    1c79:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1c80:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    1c87:	00 00 
    1c89:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    1c8f:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm1
    1c96:	01 00 00 
    1c99:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
    1ca0:	00 00 
    1ca2:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    1ca6:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1cac:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1cb3:	01 00 00 
    1cb6:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1cbd:	00 00 
    1cbf:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    1cc3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1cca:	00 00 
    1ccc:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    1cd3:	00 00 
    1cd5:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    1cdc:	00 00 
    1cde:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1ce5:	00 00 
    1ce7:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1cee:	00 00 
    1cf0:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1cf7:	01 00 00 
    1cfa:	c4 62 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm15
    1d01:	01 00 00 
    1d04:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1d0b:	02 00 00 
    1d0e:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1d15:	02 00 00 
    1d18:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1d1f:	00 00 
    1d21:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    1d31:	00 00 
    1d33:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    1d39:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1d40:	00 00 
    1d42:	c4 e2 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm1
    1d49:	02 00 00 
    1d4c:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1d5a:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm1
    1d61:	02 00 00 
    1d64:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1d69:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    1d70:	00 00 
    1d72:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm1
    1d79:	02 00 00 
    1d7c:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    1d83:	00 00 
    1d85:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1d8c:	00 00 
    1d8e:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm1
    1d95:	02 00 00 
    1d98:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    1d9f:	00 00 
    1da1:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1da8:	00 00 
    1daa:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1db1:	00 00 
    1db3:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    1dba:	03 00 00 
    1dbd:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
    1dc1:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    1dc8:	00 00 
    1dca:	c4 e2 7d b8 5c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm3
    1dd1:	c4 e2 7d b8 94 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm2
    1dd8:	01 00 00 
    1ddb:	c4 e2 7d b8 7c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm7
    1de2:	c4 62 7d b8 ac 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm13
    1de9:	00 00 00 
    1dec:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm6
    1df3:	00 00 00 
    1df6:	c4 e2 7d b8 ac 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm5
    1dfd:	00 00 00 
    1e00:	c4 62 7d b8 9c 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm11
    1e07:	02 00 00 
    1e0a:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm10
    1e11:	02 00 00 
    1e14:	c4 62 7d b8 84 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm8
    1e1b:	00 00 00 
    1e1e:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm4
    1e25:	01 00 00 
    1e28:	c4 62 7d b8 a4 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm12
    1e2f:	01 00 00 
    1e32:	c4 62 7d b8 8c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm9
    1e39:	02 00 00 
    1e3c:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1e43:	02 00 00 
    1e46:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1e4d:	00 00 
    1e4f:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    1e56:	00 00 
    1e58:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1e5e:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    1e64:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1e6b:	00 00 
    1e6d:	c4 e2 7d b8 5c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm3
    1e74:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1e7a:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e81:	00 00 
    1e83:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm2
    1e8a:	01 00 00 
    1e8d:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    1e94:	00 00 
    1e96:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    1e9a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    1ea1:	00 00 
    1ea3:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
    1eaa:	00 00 
    1eac:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    1eb3:	00 00 
    1eb5:	c5 fc 11 74 24 a0    	vmovups %ymm6,-0x60(%rsp)
    1ebb:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    1ec2:	00 00 
    1ec4:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    1eca:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1ed0:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
    1ed7:	00 00 
    1ed9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1ede:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
    1ee4:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    1eeb:	00 00 
    1eed:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1ef4:	01 00 00 
    1ef7:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1efe:	01 00 00 
    1f01:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1f08:	01 00 00 
    1f0b:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1f12:	02 00 00 
    1f15:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1f1c:	02 00 00 
    1f1f:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1f26:	02 00 00 
    1f29:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    1f30:	03 00 00 
    1f33:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
    1f3a:	00 00 
    1f3c:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
    1f43:	00 00 
    1f45:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1f4c:	00 00 
    1f4e:	c5 7c 11 64 24 c0    	vmovups %ymm12,-0x40(%rsp)
    1f54:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    1f5a:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    1f60:	c5 fc 11 9c 24 c0 00 	vmovups %ymm3,0xc0(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    1f70:	00 00 
    1f72:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    1f79:	01 00 00 
    1f7c:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f83:	00 00 
    1f85:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1f8c:	00 00 
    1f8e:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm2
    1f95:	02 00 00 
    1f98:	49 8d 1c 2b          	lea    (%r11,%rbp,1),%rbx
    1f9c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    1fa3:	00 00 
    1fa5:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    1fab:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm7
    1fb2:	01 00 00 
    1fb5:	c4 e2 7d b8 b4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm6
    1fbc:	01 00 00 
    1fbf:	c4 e2 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm5
    1fc6:	01 00 00 
    1fc9:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm14
    1fd0:	02 00 00 
    1fd3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    1fda:	00 00 
    1fdc:	c4 62 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm10
    1fe3:	02 00 00 
    1fe6:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm11
    1fed:	02 00 00 
    1ff0:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    1ff7:	02 00 00 
    1ffa:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    2001:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    2008:	00 00 00 
    200b:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    2012:	02 00 00 
    2015:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    201c:	03 00 00 
    201f:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    2026:	00 00 
    2028:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    202e:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    2035:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    203c:	00 00 
    203e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2045:	00 00 
    2047:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    204e:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    2055:	00 00 
    2057:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    205e:	00 00 
    2060:	c4 e2 7d b8 8c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm1
    2067:	00 00 00 
    206a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    2071:	00 00 
    2073:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
    207a:	00 00 
    207c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2083:	00 00 
    2085:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2095:	00 00 
    2097:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    209d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    20a4:	00 00 
    20a6:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    20ad:	00 00 
    20af:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    20b6:	00 00 
    20b8:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    20bf:	01 00 00 
    20c2:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    20c9:	01 00 00 
    20cc:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    20d3:	02 00 00 
    20d6:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    20dd:	02 00 00 
    20e0:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    20e7:	02 00 00 
    20ea:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
    20f1:	00 00 
    20f3:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
    20fa:	00 00 
    20fc:	c5 7c 11 1c 24       	vmovups %ymm11,(%rsp)
    2101:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2107:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    210e:	00 00 
    2110:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2117:	00 00 
    2119:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm1
    2120:	00 00 00 
    2123:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    212a:	00 00 
    212c:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2132:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm1
    2139:	00 00 00 
    213c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2143:	00 00 
    2145:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    214b:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2152:	00 00 
    2154:	c4 e2 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm1
    215b:	01 00 00 
    215e:	c5 fc 11 8c 24 00 02 	vmovups %ymm1,0x200(%rsp)
    2165:	00 00 
    2167:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    216d:	c4 e2 7d b8 8c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm1
    2174:	01 00 00 
    2177:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    217d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2183:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    218a:	01 00 00 
    218d:	49 8d 1c 2c          	lea    (%r12,%rbp,1),%rbx
    2191:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2198:	00 00 
    219a:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    21a1:	c4 e2 7d b8 5c 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm3
    21a8:	c4 62 7d b8 44 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm8
    21af:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm4
    21b6:	00 00 00 
    21b9:	c4 62 7d b8 a4 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm12
    21c0:	01 00 00 
    21c3:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm9
    21ca:	02 00 00 
    21cd:	c4 e2 7d b8 bc 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm7
    21d4:	02 00 00 
    21d7:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    21dd:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    21e4:	01 00 00 
    21e7:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    21ee:	02 00 00 
    21f1:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    21f8:	00 00 00 
    21fb:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    2202:	01 00 00 
    2205:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    220c:	01 00 00 
    220f:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    2216:	02 00 00 
    2219:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    2220:	03 00 00 
    2223:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2229:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2230:	00 00 
    2232:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    2238:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    223e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2244:	c4 e2 7d b8 94 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm2
    224b:	00 00 00 
    224e:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    2255:	00 00 
    2257:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    225e:	00 00 
    2260:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    2267:	00 00 
    2269:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    226f:	c5 fc 11 64 24 a0    	vmovups %ymm4,-0x60(%rsp)
    2275:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    227c:	00 00 
    227e:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    2285:	00 00 
    2287:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    228e:	00 00 
    2290:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    2296:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    229d:	00 00 
    229f:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    22a6:	00 00 
    22a8:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    22ad:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    22b4:	00 00 00 
    22b7:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    22be:	01 00 00 
    22c1:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    22c8:	01 00 00 
    22cb:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    22d2:	02 00 00 
    22d5:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    22dc:	02 00 00 
    22df:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    22e6:	02 00 00 
    22e9:	c5 fc 11 ac 24 60 01 	vmovups %ymm5,0x160(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    22f9:	00 00 
    22fb:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2302:	00 00 
    2304:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    230a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2311:	00 00 
    2313:	c4 e2 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm2
    231a:	01 00 00 
    231d:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2323:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    232a:	00 00 
    232c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2333:	00 00 
    2335:	c4 e2 7d b8 94 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm2
    233c:	01 00 00 
    233f:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    2346:	00 00 
    2348:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    234f:	00 00 
    2351:	c4 e2 7d b8 94 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm2
    2358:	02 00 00 
    235b:	49 8d 5c 2d 00       	lea    0x0(%r13,%rbp,1),%rbx
    2360:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2367:	00 00 
    2369:	c4 e2 7d b8 0c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm1
    236f:	c4 62 7d b8 84 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm8
    2376:	01 00 00 
    2379:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm10
    2380:	00 00 00 
    2383:	c4 e2 7d b8 9c 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm3
    238a:	00 00 00 
    238d:	c4 e2 7d b8 a4 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm4
    2394:	01 00 00 
    2397:	c4 62 7d b8 ac 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm13
    239e:	01 00 00 
    23a1:	c4 e2 7d b8 bc 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm7
    23a8:	02 00 00 
    23ab:	c4 62 7d b8 8c 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm9
    23b2:	02 00 00 
    23b5:	c4 62 7d b8 9c 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm11
    23bc:	01 00 00 
    23bf:	c4 62 7d b8 a4 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm12
    23c6:	02 00 00 
    23c9:	c4 62 7d b8 b4 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm14
    23d0:	02 00 00 
    23d3:	c4 62 7d b8 bc 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm15
    23da:	03 00 00 
    23dd:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    23e4:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    23eb:	00 00 00 
    23ee:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    23f5:	00 00 
    23f7:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    23fe:	00 00 
    2400:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2407:	c5 fc 11 8c 24 c0 01 	vmovups %ymm1,0x1c0(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    2416:	c4 e2 7d b8 4c 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm1
    241d:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
    2423:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    242a:	00 00 
    242c:	c4 62 7d b8 84 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm8
    2433:	02 00 00 
    2436:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
    243d:	00 00 
    243f:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2446:	00 00 
    2448:	c4 62 7d b8 94 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm10
    244f:	01 00 00 
    2452:	c5 fc 11 9c 24 20 01 	vmovups %ymm3,0x120(%rsp)
    2459:	00 00 
    245b:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2462:	00 00 
    2464:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
    246b:	00 00 
    246d:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2474:	00 00 
    2476:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    247c:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    2483:	00 00 
    2485:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
    248a:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    2491:	01 00 00 
    2494:	c4 e2 7d b8 a4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm4
    249b:	01 00 00 
    249e:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    24a5:	02 00 00 
    24a8:	c5 7c 11 8c 24 e0 00 	vmovups %ymm9,0xe0(%rsp)
    24af:	00 00 
    24b1:	c5 7c 11 a4 24 80 02 	vmovups %ymm12,0x280(%rsp)
    24b8:	00 00 
    24ba:	c5 7c 11 5c 24 e0    	vmovups %ymm11,-0x20(%rsp)
    24c0:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    24c7:	00 00 
    24c9:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
    24d0:	00 00 
    24d2:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    24d9:	00 00 
    24db:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    24e2:	00 00 
    24e4:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    24eb:	00 00 
    24ed:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    24f3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    24f9:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    24ff:	c4 e2 7d b8 8c 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm1
    2506:	00 00 00 
    2509:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    2510:	00 00 
    2512:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2518:	c4 62 7d b8 84 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm8
    251f:	02 00 00 
    2522:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2527:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    252c:	c5 fc 11 4c 24 a0    	vmovups %ymm1,-0x60(%rsp)
    2532:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2539:	00 00 
    253b:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    2542:	01 00 00 
    2545:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
    254b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2552:	00 00 
    2554:	c4 62 7d b8 84 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm8
    255b:	02 00 00 
    255e:	49 8d 1c 2a          	lea    (%r10,%rbp,1),%rbx
    2562:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2569:	00 00 
    256b:	c4 e2 7d b8 54 99 20 	vfmadd231ps 0x20(%rcx,%rbx,4),%ymm0,%ymm2
    2572:	c4 62 7d b8 94 99 80 	vfmadd231ps 0x280(%rcx,%rbx,4),%ymm0,%ymm10
    2579:	02 00 00 
    257c:	c4 e2 7d b8 3c 99    	vfmadd231ps (%rcx,%rbx,4),%ymm0,%ymm7
    2582:	c4 e2 7d b8 6c 99 60 	vfmadd231ps 0x60(%rcx,%rbx,4),%ymm0,%ymm5
    2589:	c4 e2 7d b8 b4 99 e0 	vfmadd231ps 0xe0(%rcx,%rbx,4),%ymm0,%ymm6
    2590:	00 00 00 
    2593:	c4 e2 7d b8 9c 99 00 	vfmadd231ps 0x100(%rcx,%rbx,4),%ymm0,%ymm3
    259a:	01 00 00 
    259d:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    25a3:	c4 62 7d b8 bc 99 80 	vfmadd231ps 0x80(%rcx,%rbx,4),%ymm0,%ymm15
    25aa:	00 00 00 
    25ad:	c4 62 7d b8 b4 99 a0 	vfmadd231ps 0xa0(%rcx,%rbx,4),%ymm0,%ymm14
    25b4:	00 00 00 
    25b7:	c4 62 7d b8 a4 99 c0 	vfmadd231ps 0xc0(%rcx,%rbx,4),%ymm0,%ymm12
    25be:	00 00 00 
    25c1:	c4 62 7d b8 8c 99 20 	vfmadd231ps 0x120(%rcx,%rbx,4),%ymm0,%ymm9
    25c8:	01 00 00 
    25cb:	c4 62 7d b8 9c 99 80 	vfmadd231ps 0x180(%rcx,%rbx,4),%ymm0,%ymm11
    25d2:	01 00 00 
    25d5:	c4 62 7d b8 ac 99 c0 	vfmadd231ps 0x2c0(%rcx,%rbx,4),%ymm0,%ymm13
    25dc:	02 00 00 
    25df:	c4 e2 7d b8 8c 99 40 	vfmadd231ps 0x140(%rcx,%rbx,4),%ymm0,%ymm1
    25e6:	01 00 00 
    25e9:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
    25f0:	00 00 
    25f2:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    25f9:	00 00 
    25fb:	c4 62 7d b8 84 99 60 	vfmadd231ps 0x160(%rcx,%rbx,4),%ymm0,%ymm8
    2602:	01 00 00 
    2605:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    260c:	00 00 
    260e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2614:	c4 e2 7d b8 54 99 40 	vfmadd231ps 0x40(%rcx,%rbx,4),%ymm0,%ymm2
    261b:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
    2620:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    2627:	00 00 
    2629:	c4 62 7d b8 94 99 a0 	vfmadd231ps 0x2a0(%rcx,%rbx,4),%ymm0,%ymm10
    2630:	02 00 00 
    2633:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
    263a:	00 00 
    263c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2642:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    2649:	00 00 
    264b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2652:	00 00 
    2654:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    265a:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    265e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2664:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    266b:	00 00 
    266d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2674:	00 00 
    2676:	c4 e2 7d b8 bc 99 a0 	vfmadd231ps 0x1a0(%rcx,%rbx,4),%ymm0,%ymm7
    267d:	01 00 00 
    2680:	c4 e2 7d b8 b4 99 c0 	vfmadd231ps 0x1c0(%rcx,%rbx,4),%ymm0,%ymm6
    2687:	01 00 00 
    268a:	c4 e2 7d b8 ac 99 00 	vfmadd231ps 0x200(%rcx,%rbx,4),%ymm0,%ymm5
    2691:	02 00 00 
    2694:	c4 e2 7d b8 a4 99 20 	vfmadd231ps 0x220(%rcx,%rbx,4),%ymm0,%ymm4
    269b:	02 00 00 
    269e:	c4 e2 7d b8 9c 99 40 	vfmadd231ps 0x240(%rcx,%rbx,4),%ymm0,%ymm3
    26a5:	02 00 00 
    26a8:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    26af:	00 00 
    26b1:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    26b7:	c4 e2 7d b8 8c 99 e0 	vfmadd231ps 0x1e0(%rcx,%rbx,4),%ymm0,%ymm1
    26be:	01 00 00 
    26c1:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    26c7:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    26ce:	00 00 
    26d0:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    26d7:	00 00 
    26d9:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    26e0:	00 00 
    26e2:	c4 e2 7d b8 94 99 60 	vfmadd231ps 0x260(%rcx,%rbx,4),%ymm0,%ymm2
    26e9:	02 00 00 
    26ec:	c4 62 7d b8 94 99 e0 	vfmadd231ps 0x2e0(%rcx,%rbx,4),%ymm0,%ymm10
    26f3:	02 00 00 
    26f6:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    26fc:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2703:	00 00 
    2705:	c4 e2 7d b8 8c 99 00 	vfmadd231ps 0x300(%rcx,%rbx,4),%ymm0,%ymm1
    270c:	03 00 00 
    270f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2716:	00 00 
    2718:	c5 fc 11 04 ae       	vmovups %ymm0,(%rsi,%rbp,4)
    271d:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2724:	00 00 
    2726:	c5 fc 11 44 ae 20    	vmovups %ymm0,0x20(%rsi,%rbp,4)
    272c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2732:	c5 fc 11 44 ae 40    	vmovups %ymm0,0x40(%rsi,%rbp,4)
    2738:	c5 fd 10 84 24 c0 00 	vmovupd 0xc0(%rsp),%ymm0
    273f:	00 00 
    2741:	c5 fd 11 44 ae 60    	vmovupd %ymm0,0x60(%rsi,%rbp,4)
    2747:	c5 7c 11 bc ae 80 00 	vmovups %ymm15,0x80(%rsi,%rbp,4)
    274e:	00 00 
    2750:	c5 7c 11 b4 ae a0 00 	vmovups %ymm14,0xa0(%rsi,%rbp,4)
    2757:	00 00 
    2759:	c5 7c 11 a4 ae c0 00 	vmovups %ymm12,0xc0(%rsi,%rbp,4)
    2760:	00 00 
    2762:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2768:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    276f:	00 00 
    2771:	c5 7c 11 b4 ae e0 00 	vmovups %ymm14,0xe0(%rsi,%rbp,4)
    2778:	00 00 
    277a:	c5 7c 11 a4 ae 00 01 	vmovups %ymm12,0x100(%rsi,%rbp,4)
    2781:	00 00 
    2783:	c5 7c 11 8c ae 20 01 	vmovups %ymm9,0x120(%rsi,%rbp,4)
    278a:	00 00 
    278c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2793:	00 00 
    2795:	c5 7c 11 8c ae 40 01 	vmovups %ymm9,0x140(%rsi,%rbp,4)
    279c:	00 00 
    279e:	c5 7c 11 84 ae 60 01 	vmovups %ymm8,0x160(%rsi,%rbp,4)
    27a5:	00 00 
    27a7:	c5 7c 11 9c ae 80 01 	vmovups %ymm11,0x180(%rsi,%rbp,4)
    27ae:	00 00 
    27b0:	c5 fc 11 bc ae a0 01 	vmovups %ymm7,0x1a0(%rsi,%rbp,4)
    27b7:	00 00 
    27b9:	c5 fc 11 b4 ae c0 01 	vmovups %ymm6,0x1c0(%rsi,%rbp,4)
    27c0:	00 00 
    27c2:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    27c8:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    27cf:	00 00 
    27d1:	c5 fc 11 ac ae 00 02 	vmovups %ymm5,0x200(%rsi,%rbp,4)
    27d8:	00 00 
    27da:	c5 fc 11 a4 ae 20 02 	vmovups %ymm4,0x220(%rsi,%rbp,4)
    27e1:	00 00 
    27e3:	c5 fc 11 9c ae 40 02 	vmovups %ymm3,0x240(%rsi,%rbp,4)
    27ea:	00 00 
    27ec:	c5 fc 11 94 ae 60 02 	vmovups %ymm2,0x260(%rsi,%rbp,4)
    27f3:	00 00 
    27f5:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    27fa:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2801:	00 00 
    2803:	c5 fc 11 9c ae 80 02 	vmovups %ymm3,0x280(%rsi,%rbp,4)
    280a:	00 00 
    280c:	c5 fc 11 94 ae a0 02 	vmovups %ymm2,0x2a0(%rsi,%rbp,4)
    2813:	00 00 
    2815:	c5 7c 11 ac ae c0 02 	vmovups %ymm13,0x2c0(%rsi,%rbp,4)
    281c:	00 00 
    281e:	c5 7c 11 94 ae e0 02 	vmovups %ymm10,0x2e0(%rsi,%rbp,4)
    2825:	00 00 
    2827:	c5 fc 11 8c ae 00 03 	vmovups %ymm1,0x300(%rsi,%rbp,4)
    282e:	00 00 
    2830:	48 81 c5 c8 00 00 00 	add    $0xc8,%rbp
    2837:	4c 39 f5             	cmp    %r14,%rbp
    283a:	0f 8c 40 dc ff ff    	jl     480 <_Z5benchv+0x330>
    2840:	e9 9b d9 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2845:	0f 31                	rdtsc  
    2847:	48 c1 e2 20          	shl    $0x20,%rdx
    284b:	48 09 c2             	or     %rax,%rdx
    284e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2854 <_Z5benchv+0x2704>
    2854:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2859:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2861 <_Z5benchv+0x2711>
    2860:	00 
    2861:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2869 <_Z5benchv+0x2719>
    2868:	00 
    2869:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2870 <_Z5benchv+0x2720>
    2870:	01 c0                	add    %eax,%eax
    2872:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2878:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    287c:	c5 fb 5c 84 24 c0 02 	vsubsd 0x2c0(%rsp),%xmm0,%xmm0
    2883:	00 00 
    2885:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
    288a:	c5 82 2a c8          	vcvtsi2ss %eax,%xmm15,%xmm1
    288e:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2892:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2896:	48 81 c4 68 05 00 00 	add    $0x568,%rsp
    289d:	5b                   	pop    %rbx
    289e:	41 5c                	pop    %r12
    28a0:	41 5d                	pop    %r13
    28a2:	41 5e                	pop    %r14
    28a4:	41 5f                	pop    %r15
    28a6:	5d                   	pop    %rbp
    28a7:	c5 f8 77             	vzeroupper 
    28aa:	c3                   	retq   
    28ab:	90                   	nop
    28ac:	90                   	nop
    28ad:	90                   	nop
    28ae:	90                   	nop
    28af:	90                   	nop

00000000000028b0 <_Z6enablev>:
    28b0:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 28b7 <_Z6enablev+0x7>
    28b7:	b8 c8 00 00 00       	mov    $0xc8,%eax
    28bc:	b9 e7 ff ff ff       	mov    $0xffffffe7,%ecx
    28c1:	0f 45 c8             	cmovne %eax,%ecx
    28c4:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 28ca <_Z6enablev+0x1a>
    28ca:	0f 9e c1             	setle  %cl
    28cd:	83 3d 00 00 00 00 11 	cmpl   $0x11,0x0(%rip)        # 28d4 <_Z6enablev+0x24>
    28d4:	0f 9f c0             	setg   %al
    28d7:	20 c8                	and    %cl,%al
    28d9:	c3                   	retq   
    28da:	90                   	nop
    28db:	90                   	nop
    28dc:	90                   	nop
    28dd:	90                   	nop
    28de:	90                   	nop
    28df:	90                   	nop

00000000000028e0 <_Z9n_reg_maxv>:
    28e0:	b8 ed 01 00 00       	mov    $0x1ed,%eax
    28e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui25_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui25_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
