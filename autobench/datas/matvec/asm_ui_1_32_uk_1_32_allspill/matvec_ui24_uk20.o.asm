
matvec_ui24_uk20.o:     file format elf64-x86-64


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
      40:	48 69 c9 67 66 66 66 	imul   $0x66666667,%rcx,%rcx
      47:	4c 89 f7             	mov    %r14,%rdi
      4a:	48 89 ca             	mov    %rcx,%rdx
      4d:	48 c1 f9 26          	sar    $0x26,%rcx
      51:	48 c1 ea 3f          	shr    $0x3f,%rdx
      55:	01 d1                	add    %edx,%ecx
      57:	c1 e1 05             	shl    $0x5,%ecx
      5a:	8d 0c 89             	lea    (%rcx,%rcx,4),%ecx
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
     15a:	48 81 ec c8 05 00 00 	sub    $0x5c8,%rsp
     161:	0f 31                	rdtsc  
     163:	48 c1 e2 20          	shl    $0x20,%rdx
     167:	48 09 c2             	or     %rax,%rdx
     16a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 170 <_Z5benchv+0x20>
     170:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     175:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17d <_Z5benchv+0x2d>
     17c:	00 
     17d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 185 <_Z5benchv+0x35>
     184:	00 
     185:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     18c:	00 
     18d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     193:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     197:	c5 fb 11 84 24 b8 02 	vmovsd %xmm0,0x2b8(%rsp)
     19e:	00 00 
     1a0:	85 c0                	test   %eax,%eax
     1a2:	0f 8e 07 29 00 00    	jle    2aaf <_Z5benchv+0x295f>
     1a8:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1af <_Z5benchv+0x5f>
     1af:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 1b6 <_Z5benchv+0x66>
     1b6:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1bd <_Z5benchv+0x6d>
     1bd:	48 63 15 00 00 00 00 	movslq 0x0(%rip),%rdx        # 1c4 <_Z5benchv+0x74>
     1c4:	48 89 94 24 88 02 00 	mov    %rdx,0x288(%rsp)
     1cb:	00 
     1cc:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     1d3:	00 
     1d4:	31 c0                	xor    %eax,%eax
     1d6:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     1dd:	00 
     1de:	eb 2d                	jmp    20d <_Z5benchv+0xbd>
     1e0:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     1e7:	00 
     1e8:	48 83 c2 14          	add    $0x14,%rdx
     1ec:	48 3b 94 24 c8 02 00 	cmp    0x2c8(%rsp),%rdx
     1f3:	00 
     1f4:	48 89 d0             	mov    %rdx,%rax
     1f7:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     1fe:	00 
     1ff:	48 8b 94 24 88 02 00 	mov    0x288(%rsp),%rdx
     206:	00 
     207:	0f 83 a2 28 00 00    	jae    2aaf <_Z5benchv+0x295f>
     20d:	85 d2                	test   %edx,%edx
     20f:	7e cf                	jle    1e0 <_Z5benchv+0x90>
     211:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     218:	00 
     219:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     220:	00 
     221:	48 8d 45 0a          	lea    0xa(%rbp),%rax
     225:	48 89 ef             	mov    %rbp,%rdi
     228:	49 89 e8             	mov    %rbp,%r8
     22b:	48 89 eb             	mov    %rbp,%rbx
     22e:	49 89 e9             	mov    %rbp,%r9
     231:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     237:	4c 8d 7d 07          	lea    0x7(%rbp),%r15
     23b:	4c 8d 55 04          	lea    0x4(%rbp),%r10
     23f:	4c 8d 5d 05          	lea    0x5(%rbp),%r11
     243:	4c 8d 75 06          	lea    0x6(%rbp),%r14
     247:	4c 8d 65 08          	lea    0x8(%rbp),%r12
     24b:	4c 8d 6d 09          	lea    0x9(%rbp),%r13
     24f:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     256:	00 
     257:	48 8d 45 0b          	lea    0xb(%rbp),%rax
     25b:	49 83 c8 01          	or     $0x1,%r8
     25f:	48 83 cb 02          	or     $0x2,%rbx
     263:	49 83 c9 03          	or     $0x3,%r9
     267:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     26e:	00 
     26f:	48 8d 45 0c          	lea    0xc(%rbp),%rax
     273:	c4 a2 7d 18 0c 82    	vbroadcastss (%rdx,%r8,4),%ymm1
     279:	c4 e2 7d 18 14 9a    	vbroadcastss (%rdx,%rbx,4),%ymm2
     27f:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     286:	00 
     287:	48 8d 45 0d          	lea    0xd(%rbp),%rax
     28b:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     292:	00 
     293:	48 8d 45 0e          	lea    0xe(%rbp),%rax
     297:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     29e:	00 
     29f:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     2a6:	00 
     2a7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2ae:	00 00 
     2b0:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
     2b7:	00 00 
     2b9:	c4 a2 7d 18 0c 8a    	vbroadcastss (%rdx,%r9,4),%ymm1
     2bf:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     2c6:	00 00 
     2c8:	c4 e2 7d 18 54 aa 10 	vbroadcastss 0x10(%rdx,%rbp,4),%ymm2
     2cf:	48 0f af f8          	imul   %rax,%rdi
     2d3:	4c 0f af f8          	imul   %rax,%r15
     2d7:	4c 0f af c0          	imul   %rax,%r8
     2db:	48 0f af d8          	imul   %rax,%rbx
     2df:	4c 0f af c8          	imul   %rax,%r9
     2e3:	4c 0f af d0          	imul   %rax,%r10
     2e7:	4c 0f af d8          	imul   %rax,%r11
     2eb:	4c 0f af f0          	imul   %rax,%r14
     2ef:	4c 0f af e0          	imul   %rax,%r12
     2f3:	4c 0f af e8          	imul   %rax,%r13
     2f7:	48 89 bc 24 f0 02 00 	mov    %rdi,0x2f0(%rsp)
     2fe:	00 
     2ff:	48 8b bc 24 b0 02 00 	mov    0x2b0(%rsp),%rdi
     306:	00 
     307:	4c 89 bc 24 08 03 00 	mov    %r15,0x308(%rsp)
     30e:	00 
     30f:	45 31 ff             	xor    %r15d,%r15d
     312:	4c 89 84 24 38 03 00 	mov    %r8,0x338(%rsp)
     319:	00 
     31a:	48 89 9c 24 30 03 00 	mov    %rbx,0x330(%rsp)
     321:	00 
     322:	4c 89 8c 24 28 03 00 	mov    %r9,0x328(%rsp)
     329:	00 
     32a:	4c 89 94 24 20 03 00 	mov    %r10,0x320(%rsp)
     331:	00 
     332:	4c 89 9c 24 18 03 00 	mov    %r11,0x318(%rsp)
     339:	00 
     33a:	4c 89 b4 24 10 03 00 	mov    %r14,0x310(%rsp)
     341:	00 
     342:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     349:	00 
     34a:	4c 89 ac 24 f8 02 00 	mov    %r13,0x2f8(%rsp)
     351:	00 
     352:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 4c aa 14 	vbroadcastss 0x14(%rdx,%rbp,4),%ymm1
     362:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     369:	00 00 
     36b:	c4 e2 7d 18 54 aa 18 	vbroadcastss 0x18(%rdx,%rbp,4),%ymm2
     372:	48 0f af f8          	imul   %rax,%rdi
     376:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
     37d:	00 00 
     37f:	c4 e2 7d 18 4c aa 1c 	vbroadcastss 0x1c(%rdx,%rbp,4),%ymm1
     386:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     38d:	00 00 
     38f:	c4 e2 7d 18 54 aa 20 	vbroadcastss 0x20(%rdx,%rbp,4),%ymm2
     396:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     39d:	00 
     39e:	48 8b bc 24 a8 02 00 	mov    0x2a8(%rsp),%rdi
     3a5:	00 
     3a6:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
     3ad:	00 00 
     3af:	c4 e2 7d 18 4c aa 24 	vbroadcastss 0x24(%rdx,%rbp,4),%ymm1
     3b6:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     3bd:	00 00 
     3bf:	c4 e2 7d 18 54 aa 28 	vbroadcastss 0x28(%rdx,%rbp,4),%ymm2
     3c6:	48 0f af f8          	imul   %rax,%rdi
     3ca:	48 89 bc 24 a8 02 00 	mov    %rdi,0x2a8(%rsp)
     3d1:	00 
     3d2:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
     3d9:	00 
     3da:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 4c aa 2c 	vbroadcastss 0x2c(%rdx,%rbp,4),%ymm1
     3ea:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     3f1:	00 00 
     3f3:	c4 e2 7d 18 54 aa 30 	vbroadcastss 0x30(%rdx,%rbp,4),%ymm2
     3fa:	48 0f af f8          	imul   %rax,%rdi
     3fe:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
     405:	00 00 
     407:	c4 e2 7d 18 4c aa 34 	vbroadcastss 0x34(%rdx,%rbp,4),%ymm1
     40e:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     415:	00 00 
     417:	c4 e2 7d 18 54 aa 38 	vbroadcastss 0x38(%rdx,%rbp,4),%ymm2
     41e:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     425:	00 
     426:	48 8b bc 24 98 02 00 	mov    0x298(%rsp),%rdi
     42d:	00 
     42e:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
     435:	00 00 
     437:	c4 e2 7d 18 4c aa 3c 	vbroadcastss 0x3c(%rdx,%rbp,4),%ymm1
     43e:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     445:	00 00 
     447:	c4 e2 7d 18 54 aa 40 	vbroadcastss 0x40(%rdx,%rbp,4),%ymm2
     44e:	48 0f af f8          	imul   %rax,%rdi
     452:	48 89 bc 24 98 02 00 	mov    %rdi,0x298(%rsp)
     459:	00 
     45a:	48 8b bc 24 90 02 00 	mov    0x290(%rsp),%rdi
     461:	00 
     462:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 4c aa 44 	vbroadcastss 0x44(%rdx,%rbp,4),%ymm1
     472:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     479:	00 00 
     47b:	c4 e2 7d 18 54 aa 48 	vbroadcastss 0x48(%rdx,%rbp,4),%ymm2
     482:	48 0f af f8          	imul   %rax,%rdi
     486:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
     48d:	00 00 
     48f:	c4 e2 7d 18 4c aa 4c 	vbroadcastss 0x4c(%rdx,%rbp,4),%ymm1
     496:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     49d:	00 00 
     49f:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     4a6:	00 
     4a7:	48 8d 7d 0f          	lea    0xf(%rbp),%rdi
     4ab:	48 0f af f8          	imul   %rax,%rdi
     4af:	48 89 bc 24 e8 02 00 	mov    %rdi,0x2e8(%rsp)
     4b6:	00 
     4b7:	48 8d 7d 10          	lea    0x10(%rbp),%rdi
     4bb:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
     4c2:	00 00 
     4c4:	48 0f af f8          	imul   %rax,%rdi
     4c8:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     4cf:	00 
     4d0:	48 8d 7d 11          	lea    0x11(%rbp),%rdi
     4d4:	48 0f af f8          	imul   %rax,%rdi
     4d8:	48 89 bc 24 d8 02 00 	mov    %rdi,0x2d8(%rsp)
     4df:	00 
     4e0:	48 8d 7d 12          	lea    0x12(%rbp),%rdi
     4e4:	48 0f af f8          	imul   %rax,%rdi
     4e8:	48 89 bc 24 d0 02 00 	mov    %rdi,0x2d0(%rsp)
     4ef:	00 
     4f0:	48 8d 7d 13          	lea    0x13(%rbp),%rdi
     4f4:	48 0f af f8          	imul   %rax,%rdi
     4f8:	90                   	nop
     4f9:	90                   	nop
     4fa:	90                   	nop
     4fb:	90                   	nop
     4fc:	90                   	nop
     4fd:	90                   	nop
     4fe:	90                   	nop
     4ff:	90                   	nop
     500:	48 8b 84 24 f0 02 00 	mov    0x2f0(%rsp),%rax
     507:	00 
     508:	4e 8d 24 bd 00 00 00 	lea    0x0(,%r15,4),%r12
     50f:	00 
     510:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     517:	00 
     518:	4c 89 e5             	mov    %r12,%rbp
     51b:	4d 89 e1             	mov    %r12,%r9
     51e:	4d 89 e6             	mov    %r12,%r14
     521:	4d 89 e0             	mov    %r12,%r8
     524:	4d 89 e5             	mov    %r12,%r13
     527:	4c 89 e3             	mov    %r12,%rbx
     52a:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
     531:	48 83 cd 60          	or     $0x60,%rbp
     535:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
     53c:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
     543:	49 81 c8 80 00 00 00 	or     $0x80,%r8
     54a:	49 83 cd 20          	or     $0x20,%r13
     54e:	48 83 cb 40          	or     $0x40,%rbx
     552:	4e 8d 1c 38          	lea    (%rax,%r15,1),%r11
     556:	4e 8d 14 3a          	lea    (%rdx,%r15,1),%r10
     55a:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     561:	00 
     562:	c4 a1 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm0
     569:	01 00 00 
     56c:	c4 a1 7c 10 5c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm3
     573:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     57a:	00 00 00 
     57d:	c4 21 7c 10 0c 99    	vmovups (%rcx,%r11,4),%ymm9
     583:	c4 a1 7c 10 b4 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm6
     58a:	00 00 00 
     58d:	c4 21 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm15
     594:	00 00 00 
     597:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
     59e:	01 00 00 
     5a1:	c4 21 7c 10 9c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm11
     5a8:	01 00 00 
     5ab:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     5b2:	00 00 00 
     5b5:	c4 a1 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm4
     5bc:	c4 a1 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm2
     5c3:	c4 21 7c 10 b4 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm14
     5ca:	01 00 00 
     5cd:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     5d4:	01 00 00 
     5d7:	c4 21 7c 10 a4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm12
     5de:	01 00 00 
     5e1:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     5e5:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     5ec:	00 
     5ed:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     5f4:	00 00 
     5f6:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
     5fd:	01 00 00 
     600:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     607:	00 00 
     609:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     60f:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
     616:	01 00 00 
     619:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     61f:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
     626:	00 00 
     628:	c4 e2 7d a8 1c 2e    	vfmadd213ps (%rsi,%rbp,1),%ymm0,%ymm3
     62e:	c4 a2 7d a8 2c 0e    	vfmadd213ps (%rsi,%r9,1),%ymm0,%ymm5
     634:	c4 22 7d a8 0c be    	vfmadd213ps (%rsi,%r15,4),%ymm0,%ymm9
     63a:	c4 a2 7d a8 34 36    	vfmadd213ps (%rsi,%r14,1),%ymm0,%ymm6
     640:	c4 22 7d a8 3c 06    	vfmadd213ps (%rsi,%r8,1),%ymm0,%ymm15
     646:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x1c0(%rsi,%r15,4),%ymm0,%ymm11
     64d:	01 00 00 
     650:	c4 22 7d a8 84 be 00 	vfmadd213ps 0x100(%rsi,%r15,4),%ymm0,%ymm8
     657:	01 00 00 
     65a:	c4 a2 7d a8 3c 26    	vfmadd213ps (%rsi,%r12,1),%ymm0,%ymm7
     660:	c4 22 7d a8 a4 be e0 	vfmadd213ps 0x1e0(%rsi,%r15,4),%ymm0,%ymm12
     667:	01 00 00 
     66a:	c4 a2 7d a8 24 2e    	vfmadd213ps (%rsi,%r13,1),%ymm0,%ymm4
     670:	c4 e2 7d a8 14 1e    	vfmadd213ps (%rsi,%rbx,1),%ymm0,%ymm2
     676:	c4 22 7d a8 b4 be 20 	vfmadd213ps 0x120(%rsi,%r15,4),%ymm0,%ymm14
     67d:	01 00 00 
     680:	c4 22 7d a8 94 be 40 	vfmadd213ps 0x140(%rsi,%r15,4),%ymm0,%ymm10
     687:	01 00 00 
     68a:	c4 a2 7d a8 8c be 60 	vfmadd213ps 0x160(%rsi,%r15,4),%ymm0,%ymm1
     691:	01 00 00 
     694:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
     69b:	00 00 
     69d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
     6a3:	c4 a2 7d a8 9c be 80 	vfmadd213ps 0x180(%rsi,%r15,4),%ymm0,%ymm3
     6aa:	01 00 00 
     6ad:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     6b4:	00 00 
     6b6:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
     6bb:	c5 7c 28 ce          	vmovaps %ymm6,%ymm9
     6bf:	c5 7c 11 7c 24 c0    	vmovups %ymm15,-0x40(%rsp)
     6c5:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
     6ca:	c4 21 7c 10 84 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm8
     6d1:	02 00 00 
     6d4:	c5 7c 11 9c 24 a0 00 	vmovups %ymm11,0xa0(%rsp)
     6db:	00 00 
     6dd:	c4 21 7c 10 9c 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm11
     6e4:	02 00 00 
     6e7:	c4 22 7d a8 84 be 80 	vfmadd213ps 0x280(%rsi,%r15,4),%ymm0,%ymm8
     6ee:	02 00 00 
     6f1:	c4 22 7d a8 9c be c0 	vfmadd213ps 0x2c0(%rsi,%r15,4),%ymm0,%ymm11
     6f8:	02 00 00 
     6fb:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
     701:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
     708:	00 00 
     70a:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
     710:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     716:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x1a0(%rsi,%r15,4),%ymm0,%ymm3
     71d:	01 00 00 
     720:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     726:	c4 a1 7c 10 9c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm3
     72d:	02 00 00 
     730:	c4 a2 7d a8 9c be 00 	vfmadd213ps 0x200(%rsi,%r15,4),%ymm0,%ymm3
     737:	02 00 00 
     73a:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 9c 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm3
     74a:	02 00 00 
     74d:	c4 a2 7d a8 9c be 20 	vfmadd213ps 0x220(%rsi,%r15,4),%ymm0,%ymm3
     754:	02 00 00 
     757:	c5 fc 28 eb          	vmovaps %ymm3,%ymm5
     75b:	c4 a1 7c 10 9c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm3
     762:	02 00 00 
     765:	c4 a2 7d a8 9c be 40 	vfmadd213ps 0x240(%rsi,%r15,4),%ymm0,%ymm3
     76c:	02 00 00 
     76f:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
     773:	c4 a1 7c 10 9c 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm3
     77a:	02 00 00 
     77d:	c4 a2 7d a8 9c be 60 	vfmadd213ps 0x260(%rsi,%r15,4),%ymm0,%ymm3
     784:	02 00 00 
     787:	c5 fc 11 5c 24 40    	vmovups %ymm3,0x40(%rsp)
     78d:	c4 a1 7c 10 9c 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm3
     794:	02 00 00 
     797:	c4 a2 7d a8 9c be a0 	vfmadd213ps 0x2a0(%rsi,%r15,4),%ymm0,%ymm3
     79e:	02 00 00 
     7a1:	c5 fc 11 5c 24 60    	vmovups %ymm3,0x60(%rsp)
     7a7:	c4 a1 7c 10 9c 99 e0 	vmovups 0x2e0(%rcx,%r11,4),%ymm3
     7ae:	02 00 00 
     7b1:	c4 a2 7d a8 9c be e0 	vfmadd213ps 0x2e0(%rsi,%r15,4),%ymm0,%ymm3
     7b8:	02 00 00 
     7bb:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
     7c2:	00 00 
     7c4:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0xe0(%rcx,%r10,4),%ymm0,%ymm7
     7cb:	00 00 00 
     7ce:	c4 a2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%r10,4),%ymm0,%ymm4
     7d5:	c4 22 7d b8 2c 91    	vfmadd231ps (%rcx,%r10,4),%ymm0,%ymm13
     7db:	c4 a2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%r10,4),%ymm0,%ymm2
     7e2:	c4 22 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%r10,4),%ymm0,%ymm9
     7e9:	00 00 00 
     7ec:	c4 22 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%r10,4),%ymm0,%ymm10
     7f3:	01 00 00 
     7f6:	c4 a2 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%r10,4),%ymm0,%ymm1
     7fd:	01 00 00 
     800:	c4 22 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%r10,4),%ymm0,%ymm12
     807:	c4 22 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%r10,4),%ymm0,%ymm15
     80e:	01 00 00 
     811:	c4 22 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%r10,4),%ymm0,%ymm14
     818:	01 00 00 
     81b:	c4 a2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%r10,4),%ymm0,%ymm5
     822:	02 00 00 
     825:	c4 a2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%r10,4),%ymm0,%ymm6
     82c:	02 00 00 
     82f:	c4 22 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%r10,4),%ymm0,%ymm8
     836:	02 00 00 
     839:	c4 22 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%r10,4),%ymm0,%ymm11
     840:	02 00 00 
     843:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     84a:	00 00 
     84c:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     852:	c4 a2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%r10,4),%ymm0,%ymm7
     859:	02 00 00 
     85c:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     862:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
     868:	c4 a2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%r10,4),%ymm0,%ymm4
     86f:	01 00 00 
     872:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     879:	00 00 
     87b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     87f:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     885:	c4 a2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%r10,4),%ymm0,%ymm2
     88c:	00 00 00 
     88f:	c5 fc 11 9c 24 e0 01 	vmovups %ymm3,0x1e0(%rsp)
     896:	00 00 
     898:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
     89f:	00 00 
     8a1:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     8a8:	00 00 
     8aa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     8b1:	00 00 
     8b3:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     8ba:	00 00 
     8bc:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     8c2:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
     8c9:	00 00 
     8cb:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
     8d1:	c4 a2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%r10,4),%ymm0,%ymm3
     8d8:	00 00 00 
     8db:	c4 22 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%r10,4),%ymm0,%ymm10
     8e2:	01 00 00 
     8e5:	c4 a2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%r10,4),%ymm0,%ymm1
     8ec:	01 00 00 
     8ef:	c4 22 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%r10,4),%ymm0,%ymm9
     8f6:	01 00 00 
     8f9:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     8ff:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     905:	c4 a2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%r10,4),%ymm0,%ymm7
     90c:	02 00 00 
     90f:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
     915:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     91c:	00 00 
     91e:	c4 a2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%r10,4),%ymm0,%ymm4
     925:	02 00 00 
     928:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     92e:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     935:	00 00 
     937:	c4 a2 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%r10,4),%ymm0,%ymm7
     93e:	02 00 00 
     941:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
     948:	00 00 
     94a:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
     951:	00 00 00 
     954:	c4 62 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm13
     95b:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
     962:	02 00 00 
     965:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm3
     96c:	00 00 00 
     96f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     976:	01 00 00 
     979:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
     980:	01 00 00 
     983:	c4 62 7d b8 64 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm12
     98a:	c4 62 7d b8 bc 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm15
     991:	01 00 00 
     994:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
     99b:	02 00 00 
     99e:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     9a5:	02 00 00 
     9a8:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm14
     9af:	01 00 00 
     9b2:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     9b9:	02 00 00 
     9bc:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
     9c3:	02 00 00 
     9c6:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     9cd:	00 00 
     9cf:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     9d6:	00 00 
     9d8:	c4 e2 7d b8 3c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm7
     9de:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     9e4:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     9eb:	00 00 
     9ed:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
     9f4:	00 00 00 
     9f7:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     9fc:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
     a00:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
     a06:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
     a0d:	02 00 00 
     a10:	c5 fc 11 9c 24 40 01 	vmovups %ymm3,0x140(%rsp)
     a17:	00 00 
     a19:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
     a20:	00 00 
     a22:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     a28:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
     a2d:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
     a33:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
     a39:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     a40:	01 00 00 
     a43:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     a4a:	01 00 00 
     a4d:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     a54:	01 00 00 
     a57:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     a5e:	00 00 
     a60:	c5 7c 11 a4 24 60 01 	vmovups %ymm12,0x160(%rsp)
     a67:	00 00 
     a69:	c5 7c 11 bc 24 20 02 	vmovups %ymm15,0x220(%rsp)
     a70:	00 00 
     a72:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
     a76:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     a7d:	00 00 
     a7f:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     a84:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
     a88:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     a8f:	00 00 
     a91:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     a98:	02 00 00 
     a9b:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     aa2:	00 00 
     aa4:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     aab:	00 00 
     aad:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     ab4:	00 00 
     ab6:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     abd:	00 00 
     abf:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
     ac5:	c4 e2 7d b8 7c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm7
     acc:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm2
     ad3:	00 00 00 
     ad6:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     adc:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
     ae3:	00 00 
     ae5:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     aec:	00 00 
     aee:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     af4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     afa:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     b01:	00 00 
     b03:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     b0a:	00 00 
     b0c:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     b13:	01 00 00 
     b16:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     b1d:	02 00 00 
     b20:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     b24:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
     b2b:	00 00 
     b2d:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     b34:	00 
     b35:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
     b3b:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
     b42:	01 00 00 
     b45:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     b4c:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     b53:	01 00 00 
     b56:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
     b5c:	c4 62 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm12
     b63:	01 00 00 
     b66:	c4 62 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm9
     b6d:	02 00 00 
     b70:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     b77:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     b7e:	00 00 00 
     b81:	c4 62 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm10
     b88:	01 00 00 
     b8b:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     b92:	02 00 00 
     b95:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     b9c:	02 00 00 
     b9f:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     ba6:	02 00 00 
     ba9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
     bb0:	01 00 00 
     bb3:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm7
     bba:	02 00 00 
     bbd:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     bc4:	00 00 
     bc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     bcb:	c4 e2 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm4
     bd2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
     bd8:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     bde:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
     be5:	02 00 00 
     be8:	c5 7c 11 a4 24 00 02 	vmovups %ymm12,0x200(%rsp)
     bef:	00 00 
     bf1:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     bf8:	00 00 
     bfa:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
     bff:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
     c03:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
     c09:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
     c10:	01 00 00 
     c13:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     c19:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     c1e:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
     c24:	c4 e2 7d b8 a4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm4
     c2b:	00 00 00 
     c2e:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
     c34:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c3b:	00 00 
     c3d:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
     c44:	02 00 00 
     c47:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     c4c:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
     c52:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     c58:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
     c5f:	01 00 00 
     c62:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
     c68:	c5 fc 11 64 24 c0    	vmovups %ymm4,-0x40(%rsp)
     c6e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
     c75:	00 00 
     c77:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     c7e:	00 00 00 
     c81:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
     c88:	00 00 
     c8a:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     c91:	00 00 
     c93:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     c99:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     ca0:	00 00 
     ca2:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     ca9:	02 00 00 
     cac:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     cb3:	00 00 
     cb5:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
     cbc:	00 00 
     cbe:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
     cc5:	00 00 00 
     cc8:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     ccf:	00 00 
     cd1:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     cd8:	00 00 
     cda:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     ce1:	01 00 00 
     ce4:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     ce8:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
     cef:	00 00 
     cf1:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     cf8:	00 
     cf9:	c4 e2 7d b8 7c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm7
     d00:	c4 e2 7d b8 74 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm6
     d07:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
     d0e:	01 00 00 
     d11:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
     d18:	02 00 00 
     d1b:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
     d22:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
     d29:	00 00 00 
     d2c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
     d33:	01 00 00 
     d36:	c4 62 7d b8 bc 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm15
     d3d:	02 00 00 
     d40:	c4 62 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm14
     d47:	02 00 00 
     d4a:	c4 62 7d b8 ac 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm13
     d51:	02 00 00 
     d54:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     d5a:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     d61:	01 00 00 
     d64:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     d6b:	01 00 00 
     d6e:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
     d75:	01 00 00 
     d78:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     d7d:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     d84:	00 00 
     d86:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d8c:	c4 e2 7d b8 b4 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm6
     d93:	00 00 00 
     d96:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
     d9a:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     da0:	c4 e2 7d b8 9c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm3
     da7:	01 00 00 
     daa:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     db1:	00 00 
     db3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     db9:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
     dc0:	02 00 00 
     dc3:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     dc9:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
     dd0:	00 00 
     dd2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     dd9:	00 00 
     ddb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
     de0:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
     de7:	00 00 
     de9:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
     ded:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
     df3:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     dfa:	00 00 
     dfc:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
     e03:	00 00 
     e05:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     e0c:	00 00 00 
     e0f:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     e16:	02 00 00 
     e19:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     e20:	02 00 00 
     e23:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     e2a:	02 00 00 
     e2d:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     e34:	00 00 
     e36:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     e3d:	00 00 
     e3f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
     e46:	00 00 
     e48:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm4
     e4f:	01 00 00 
     e52:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     e58:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     e5f:	00 00 
     e61:	c5 fc 11 5c 24 e0    	vmovups %ymm3,-0x20(%rsp)
     e67:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
     e6d:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm3
     e74:	01 00 00 
     e77:	c4 e2 7d b8 b4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm6
     e7e:	00 00 00 
     e81:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
     e85:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
     e8c:	00 00 
     e8e:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     e94:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
     e99:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
     ea0:	00 
     ea1:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
     ea8:	02 00 00 
     eab:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
     eb2:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm7
     eb9:	01 00 00 
     ebc:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
     ec2:	c4 62 7d b8 84 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm8
     ec9:	00 00 00 
     ecc:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
     ed3:	01 00 00 
     ed6:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm12
     edd:	01 00 00 
     ee0:	c4 62 7d b8 b4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm14
     ee7:	02 00 00 
     eea:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
     ef1:	02 00 00 
     ef4:	c4 62 7d b8 bc 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm15
     efb:	02 00 00 
     efe:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
     f05:	01 00 00 
     f08:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     f0f:	00 00 
     f11:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
     f17:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
     f1b:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f22:	00 00 
     f24:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     f2b:	00 00 
     f2d:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
     f34:	00 00 00 
     f37:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
     f3e:	00 00 00 
     f41:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
     f48:	01 00 00 
     f4b:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
     f52:	00 00 
     f54:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
     f5b:	00 00 
     f5d:	c4 e2 7d b8 ac 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm5
     f64:	02 00 00 
     f67:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     f6c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
     f73:	00 00 
     f75:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
     f7c:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     f83:	00 00 
     f85:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
     f8b:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
     f92:	01 00 00 
     f95:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
     f9b:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     faa:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
     fba:	00 00 
     fbc:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
     fc3:	c4 62 7d b8 84 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm8
     fca:	01 00 00 
     fcd:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
     fd4:	01 00 00 
     fd7:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
     fdd:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     fe3:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
     fea:	00 00 
     fec:	c5 7c 11 a4 24 a0 00 	vmovups %ymm12,0xa0(%rsp)
     ff3:	00 00 
     ff5:	c5 7c 11 bc 24 e0 01 	vmovups %ymm15,0x1e0(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 11 ac 24 c0 01 	vmovups %ymm5,0x1c0(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    100e:	00 00 
    1010:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm5
    1017:	02 00 00 
    101a:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    1021:	00 00 
    1023:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1029:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1030:	00 00 00 
    1033:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    1039:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    1040:	00 00 
    1042:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    1049:	02 00 00 
    104c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1053:	00 00 
    1055:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    105b:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    1062:	00 00 
    1064:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    106b:	00 00 
    106d:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    1073:	c4 e2 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm5
    107a:	02 00 00 
    107d:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1081:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    1088:	00 00 
    108a:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    1091:	00 00 
    1093:	48 8b 84 24 08 03 00 	mov    0x308(%rsp),%rax
    109a:	00 
    109b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    10a2:	00 00 
    10a4:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    10ab:	00 00 00 
    10ae:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    10b5:	00 00 00 
    10b8:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    10bf:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm3
    10c6:	00 00 00 
    10c9:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm9
    10d0:	01 00 00 
    10d3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm13
    10da:	01 00 00 
    10dd:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm6
    10e4:	01 00 00 
    10e7:	c4 62 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm10
    10ee:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    10f5:	01 00 00 
    10f8:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    10ff:	01 00 00 
    1102:	c4 62 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm14
    1109:	02 00 00 
    110c:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    1112:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    1119:	00 00 
    111b:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    1121:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1127:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    112d:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    1134:	01 00 00 
    1137:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    113e:	00 00 
    1140:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    1144:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    114b:	01 00 00 
    114e:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    1154:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1159:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    115d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1164:	00 00 
    1166:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    116a:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    1171:	00 00 
    1173:	c4 41 7c 28 d9       	vmovaps %ymm9,%ymm11
    1178:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    117f:	00 00 
    1181:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    1187:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    118d:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1194:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    119b:	00 00 00 
    119e:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    11a5:	01 00 00 
    11a8:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    11af:	02 00 00 
    11b2:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    11b9:	02 00 00 
    11bc:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    11c2:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    11c9:	00 00 
    11cb:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    11d2:	02 00 00 
    11d5:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    11dc:	00 00 
    11de:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    11e4:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm2
    11eb:	02 00 00 
    11ee:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    11f4:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    11fb:	00 00 
    11fd:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    1204:	02 00 00 
    1207:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1217:	00 00 
    1219:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1220:	02 00 00 
    1223:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    122a:	00 00 
    122c:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    1233:	00 00 
    1235:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm2
    123c:	02 00 00 
    123f:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1243:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    124a:	00 00 
    124c:	48 8b 84 24 00 03 00 	mov    0x300(%rsp),%rax
    1253:	00 
    1254:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    125b:	01 00 00 
    125e:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1265:	c4 e2 7d b8 2c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm5
    126b:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm12
    1272:	00 00 00 
    1275:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    127c:	00 00 00 
    127f:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    1286:	01 00 00 
    1289:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm9
    1290:	01 00 00 
    1293:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    129a:	01 00 00 
    129d:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    12a4:	01 00 00 
    12a7:	c4 e2 7d b8 b4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm6
    12ae:	02 00 00 
    12b1:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    12b8:	01 00 00 
    12bb:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
    12c2:	00 00 
    12c4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    12ca:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    12d1:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    12d8:	00 00 
    12da:	c5 fc 10 64 24 80    	vmovups -0x80(%rsp),%ymm4
    12e0:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm4
    12e7:	01 00 00 
    12ea:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    12ef:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    12f3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    12fa:	00 00 
    12fc:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm10
    1303:	00 00 00 
    1306:	c5 fc 11 ac 24 20 01 	vmovups %ymm5,0x120(%rsp)
    130d:	00 00 
    130f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1315:	c5 7c 11 a4 24 80 00 	vmovups %ymm12,0x80(%rsp)
    131c:	00 00 
    131e:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    1324:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    132b:	00 00 
    132d:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    1334:	00 00 
    1336:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    133d:	00 00 
    133f:	c5 7c 29 db          	vmovaps %ymm11,%ymm3
    1343:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    134a:	00 00 
    134c:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
    1353:	00 00 
    1355:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    135a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    1361:	00 00 
    1363:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    136a:	00 00 
    136c:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    1370:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1374:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    137b:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1382:	00 00 00 
    1385:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    138c:	01 00 00 
    138f:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1396:	02 00 00 
    1399:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    13a0:	02 00 00 
    13a3:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    13aa:	02 00 00 
    13ad:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    13b4:	02 00 00 
    13b7:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    13be:	02 00 00 
    13c1:	c5 fc 11 64 24 80    	vmovups %ymm4,-0x80(%rsp)
    13c7:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    13cd:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm4
    13d4:	02 00 00 
    13d7:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
    13de:	00 00 
    13e0:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    13e7:	00 00 
    13e9:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    13f0:	02 00 00 
    13f3:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    13f7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    13fe:	00 00 
    1400:	48 8b 84 24 f8 02 00 	mov    0x2f8(%rsp),%rax
    1407:	00 
    1408:	c4 e2 7d b8 54 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm2
    140f:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1416:	01 00 00 
    1419:	c4 e2 7d b8 4c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm1
    1420:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    1427:	02 00 00 
    142a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1430:	c4 62 7d b8 a4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm12
    1437:	01 00 00 
    143a:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1441:	02 00 00 
    1444:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    144b:	02 00 00 
    144e:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm9
    1455:	02 00 00 
    1458:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm11
    145f:	02 00 00 
    1462:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1469:	01 00 00 
    146c:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1473:	01 00 00 
    1476:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    147d:	02 00 00 
    1480:	c4 62 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm10
    1487:	02 00 00 
    148a:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
    1490:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1497:	00 00 
    1499:	c4 e2 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm4
    149f:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    14a5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    14aa:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    14b1:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    14c1:	00 00 
    14c3:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    14ca:	01 00 00 
    14cd:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    14d4:	00 00 
    14d6:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    14da:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    14e1:	00 00 
    14e3:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    14e9:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    14f0:	00 00 00 
    14f3:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    14fa:	02 00 00 
    14fd:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    1504:	00 00 
    1506:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    150d:	01 00 00 
    1510:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1517:	00 00 
    1519:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1520:	00 00 
    1522:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    1529:	00 00 
    152b:	c5 7c 11 64 24 a0    	vmovups %ymm12,-0x60(%rsp)
    1531:	c5 7c 11 4c 24 60    	vmovups %ymm9,0x60(%rsp)
    1537:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    153e:	00 00 
    1540:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    1547:	00 00 
    1549:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
    1550:	00 00 
    1552:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    1559:	00 00 
    155b:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    156b:	00 00 
    156d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    1574:	00 00 00 
    1577:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    157c:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    1583:	00 00 
    1585:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    158c:	00 00 
    158e:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    1595:	00 00 
    1597:	c4 e2 7d b8 9c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm3
    159e:	01 00 00 
    15a1:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm2
    15a8:	00 00 00 
    15ab:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    15bb:	00 00 
    15bd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    15c3:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    15ca:	00 00 
    15cc:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    15d3:	00 00 
    15d5:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    15dc:	00 00 00 
    15df:	c5 fc 11 9c 24 a0 00 	vmovups %ymm3,0xa0(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    15ed:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    15f4:	00 00 
    15f6:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    15fd:	00 00 
    15ff:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    1606:	00 00 
    1608:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    160f:	01 00 00 
    1612:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1616:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    161d:	00 00 
    161f:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
    1626:	00 
    1627:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    162e:	00 00 00 
    1631:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1638:	02 00 00 
    163b:	c4 62 7d b8 44 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm8
    1642:	c4 62 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm15
    1649:	01 00 00 
    164c:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm11
    1653:	02 00 00 
    1656:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    165d:	00 00 
    165f:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1666:	01 00 00 
    1669:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    166f:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    1676:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    167d:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    1684:	00 00 00 
    1687:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    168e:	01 00 00 
    1691:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1698:	01 00 00 
    169b:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    16a2:	02 00 00 
    16a5:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm4
    16ac:	01 00 00 
    16af:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    16b5:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    16b9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    16c0:	00 00 
    16c2:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm2
    16c9:	00 00 00 
    16cc:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
    16d2:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    16d9:	00 00 
    16db:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm7
    16e2:	02 00 00 
    16e5:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    16ec:	00 00 00 
    16ef:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
    16f6:	00 00 
    16f8:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    16fe:	c5 7c 11 7c 24 e0    	vmovups %ymm15,-0x20(%rsp)
    1704:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    170b:	00 00 
    170d:	c5 7c 11 9c 24 c0 01 	vmovups %ymm11,0x1c0(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    171c:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1723:	01 00 00 
    1726:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    172d:	02 00 00 
    1730:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1737:	02 00 00 
    173a:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1740:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    1745:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
    174c:	00 00 
    174e:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1755:	00 00 
    1757:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    175e:	01 00 00 
    1761:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    1768:	00 00 
    176a:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    1771:	00 00 
    1773:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
    177a:	00 00 
    177c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    1783:	00 00 
    1785:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm7
    178c:	02 00 00 
    178f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    1796:	01 00 00 
    1799:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    17a9:	00 00 
    17ab:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    17b2:	02 00 00 
    17b5:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    17b9:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    17c0:	00 00 
    17c2:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
    17c9:	00 
    17ca:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    17d1:	00 00 00 
    17d4:	c4 e2 7d b8 6c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm5
    17db:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    17e2:	01 00 00 
    17e5:	c4 e2 7d b8 34 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm6
    17eb:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    17f2:	01 00 00 
    17f5:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    17fc:	01 00 00 
    17ff:	c4 e2 7d b8 5c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm3
    1806:	c4 62 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm10
    180d:	01 00 00 
    1810:	c4 62 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm15
    1817:	02 00 00 
    181a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    1821:	02 00 00 
    1824:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm14
    182b:	00 00 00 
    182e:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    1835:	02 00 00 
    1838:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    183f:	02 00 00 
    1842:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
    1849:	00 00 
    184b:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    1852:	00 00 
    1854:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    185b:	02 00 00 
    185e:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
    1862:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    1869:	00 00 
    186b:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    1872:	01 00 00 
    1875:	c5 fc 11 6c 24 20    	vmovups %ymm5,0x20(%rsp)
    187b:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1881:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1888:	00 00 00 
    188b:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    189b:	00 00 
    189d:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    18a4:	01 00 00 
    18a7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    18b4:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    18bb:	00 00 
    18bd:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    18c3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    18ca:	00 00 
    18cc:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    18d3:	00 00 
    18d5:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    18dc:	00 00 
    18de:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    18e5:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    18ec:	02 00 00 
    18ef:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    18f6:	02 00 00 
    18f9:	c5 7c 11 bc 24 60 02 	vmovups %ymm15,0x260(%rsp)
    1900:	00 00 
    1902:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
    1909:	00 00 
    190b:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    1911:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1918:	00 00 
    191a:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    1921:	00 00 
    1923:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    1929:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1930:	00 00 
    1932:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    1938:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm1
    193f:	01 00 00 
    1942:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1948:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    194f:	00 00 
    1951:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    1958:	00 00 00 
    195b:	c5 fc 11 4c 24 e0    	vmovups %ymm1,-0x20(%rsp)
    1961:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    1967:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    196e:	01 00 00 
    1971:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    1977:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    197d:	c4 e2 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm1
    1984:	02 00 00 
    1987:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    198b:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    1992:	00 00 
    1994:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
    199b:	00 
    199c:	c4 e2 7d b8 94 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm2
    19a3:	01 00 00 
    19a6:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    19ad:	c4 e2 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm4
    19b4:	c4 e2 7d b8 74 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm6
    19bb:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm7
    19c2:	00 00 00 
    19c5:	c4 e2 7d b8 ac 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm5
    19cc:	00 00 00 
    19cf:	c4 62 7d b8 8c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm9
    19d6:	02 00 00 
    19d9:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm8
    19e0:	02 00 00 
    19e3:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    19ea:	02 00 00 
    19ed:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    19f4:	01 00 00 
    19f7:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    19fe:	02 00 00 
    1a01:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1a07:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1a0e:	00 00 
    1a10:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1a16:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1a25:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    1a2c:	01 00 00 
    1a2f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1a33:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    1a39:	c4 e2 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm3
    1a40:	00 00 00 
    1a43:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
    1a49:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    1a4d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1a53:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
    1a58:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    1a5f:	00 00 
    1a61:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    1a65:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    1a6b:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1a72:	00 00 00 
    1a75:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm6
    1a7c:	01 00 00 
    1a7f:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1a86:	01 00 00 
    1a89:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1a90:	02 00 00 
    1a93:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
    1aa3:	00 00 
    1aa5:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
    1aac:	00 00 
    1aae:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    1abd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    1ac3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    1aca:	00 00 
    1acc:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm2
    1ad3:	01 00 00 
    1ad6:	c5 fc 11 5c 24 c0    	vmovups %ymm3,-0x40(%rsp)
    1adc:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    1ae3:	00 00 
    1ae5:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm3
    1aec:	01 00 00 
    1aef:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    1af5:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    1afb:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    1b02:	00 00 
    1b04:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    1b0a:	c4 e2 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm2
    1b11:	01 00 00 
    1b14:	c5 fc 11 9c 24 40 02 	vmovups %ymm3,0x240(%rsp)
    1b1b:	00 00 
    1b1d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1b24:	00 00 
    1b26:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1b2d:	02 00 00 
    1b30:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    1b36:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    1b3d:	00 00 
    1b3f:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    1b46:	02 00 00 
    1b49:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    1b50:	00 00 
    1b52:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    1b58:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm2
    1b5f:	02 00 00 
    1b62:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1b66:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1b6d:	00 00 
    1b6f:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
    1b76:	00 
    1b77:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1b7d:	c4 62 7d b8 7c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm15
    1b84:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    1b8b:	00 00 00 
    1b8e:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm14
    1b95:	01 00 00 
    1b98:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    1b9f:	02 00 00 
    1ba2:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    1ba9:	02 00 00 
    1bac:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1bb3:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1bba:	00 00 00 
    1bbd:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1bc4:	00 00 00 
    1bc7:	c4 62 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm10
    1bce:	01 00 00 
    1bd1:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1bd8:	01 00 00 
    1bdb:	c4 e2 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm7
    1be2:	02 00 00 
    1be5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    1beb:	c5 fc 28 d6          	vmovaps %ymm6,%ymm2
    1bef:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    1bf6:	00 00 
    1bf8:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1bff:	01 00 00 
    1c02:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1c09:	02 00 00 
    1c0c:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1c13:	00 00 
    1c15:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    1c1a:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    1c21:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    1c27:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
    1c2e:	00 00 
    1c30:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    1c37:	00 00 
    1c39:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1c40:	00 00 
    1c42:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
    1c48:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    1c4e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1c55:	01 00 00 
    1c58:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1c5f:	01 00 00 
    1c62:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1c69:	02 00 00 
    1c6c:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    1c73:	00 00 
    1c75:	c5 7c 11 a4 24 a0 01 	vmovups %ymm12,0x1a0(%rsp)
    1c7c:	00 00 
    1c7e:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    1c82:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1c89:	00 00 
    1c8b:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    1c90:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    1c97:	00 00 
    1c99:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm1
    1ca0:	00 00 00 
    1ca3:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    1ca8:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    1caf:	00 00 
    1cb1:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    1cb8:	00 00 
    1cba:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    1cc1:	01 00 00 
    1cc4:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1ccb:	00 00 
    1ccd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    1cd4:	00 00 
    1cd6:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm1
    1cdd:	01 00 00 
    1ce0:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    1ce7:	00 00 
    1ce9:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    1cf0:	00 00 
    1cf2:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    1cf9:	00 00 
    1cfb:	c4 e2 7d b8 8c 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm1
    1d02:	02 00 00 
    1d05:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1d0c:	00 00 
    1d0e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d15:	00 00 
    1d17:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm1
    1d1e:	02 00 00 
    1d21:	c5 fc 11 8c 24 c0 00 	vmovups %ymm1,0xc0(%rsp)
    1d28:	00 00 
    1d2a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    1d31:	00 00 
    1d33:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    1d3a:	02 00 00 
    1d3d:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1d41:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    1d48:	00 00 
    1d4a:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
    1d51:	00 
    1d52:	c4 e2 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm3
    1d59:	c4 62 7d b8 44 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm8
    1d60:	c4 e2 7d b8 ac 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm5
    1d67:	00 00 00 
    1d6a:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    1d71:	00 00 00 
    1d74:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm2
    1d7b:	01 00 00 
    1d7e:	c4 e2 7d b8 a4 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm4
    1d85:	01 00 00 
    1d88:	c4 62 7d b8 8c 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm9
    1d8f:	01 00 00 
    1d92:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm14
    1d99:	01 00 00 
    1d9c:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    1da3:	02 00 00 
    1da6:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    1dad:	02 00 00 
    1db0:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1db7:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1dbe:	01 00 00 
    1dc1:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1dc8:	02 00 00 
    1dcb:	c5 fc 11 8c 24 e0 01 	vmovups %ymm1,0x1e0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    1ddb:	00 00 
    1ddd:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1de3:	c5 fc 11 9c 24 60 01 	vmovups %ymm3,0x160(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    1df3:	00 00 
    1df5:	c4 e2 7d b8 9c 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm3
    1dfc:	00 00 00 
    1dff:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
    1e05:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    1e0b:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    1e11:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    1e18:	00 00 
    1e1a:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    1e21:	00 00 
    1e23:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1e2a:	00 00 
    1e2c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    1e33:	00 00 
    1e35:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1e3c:	00 00 
    1e3e:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    1e45:	00 00 
    1e47:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    1e4e:	00 00 
    1e50:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    1e56:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1e5d:	00 00 
    1e5f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    1e65:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    1e6c:	00 00 
    1e6e:	c4 e2 7d b8 94 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm2
    1e75:	02 00 00 
    1e78:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1e7f:	00 00 00 
    1e82:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1e89:	01 00 00 
    1e8c:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1e93:	01 00 00 
    1e96:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1e9d:	02 00 00 
    1ea0:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1ea7:	02 00 00 
    1eaa:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1eb1:	02 00 00 
    1eb4:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    1ebb:	00 00 
    1ebd:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
    1ec3:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    1ec9:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    1ed0:	00 00 
    1ed2:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    1ed9:	00 00 
    1edb:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    1edf:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    1ee6:	00 00 
    1ee8:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1eef:	01 00 00 
    1ef2:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1ef9:	02 00 00 
    1efc:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    1f00:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    1f07:	00 00 
    1f09:	48 8b 84 24 e8 02 00 	mov    0x2e8(%rsp),%rax
    1f10:	00 
    1f11:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
    1f18:	00 00 
    1f1a:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    1f20:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    1f26:	c4 e2 7d b8 bc 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm7
    1f2d:	01 00 00 
    1f30:	c4 62 7d b8 64 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm12
    1f37:	c4 62 7d b8 9c 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm11
    1f3e:	00 00 00 
    1f41:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    1f48:	01 00 00 
    1f4b:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    1f52:	01 00 00 
    1f55:	c4 e2 7d b8 a4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm4
    1f5c:	02 00 00 
    1f5f:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm5
    1f66:	02 00 00 
    1f69:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    1f70:	02 00 00 
    1f73:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    1f7a:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    1f81:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    1f88:	00 00 00 
    1f8b:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    1f92:	02 00 00 
    1f95:	c4 e2 7d b8 9c 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm3
    1f9c:	01 00 00 
    1f9f:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm10
    1fa6:	02 00 00 
    1fa9:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    1fb0:	00 00 
    1fb2:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    1fb9:	00 00 
    1fbb:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    1fc2:	00 00 00 
    1fc5:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
    1fcc:	00 00 
    1fce:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    1fd4:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    1fdb:	01 00 00 
    1fde:	c5 7c 11 24 24       	vmovups %ymm12,(%rsp)
    1fe3:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1fea:	00 00 
    1fec:	c5 7c 11 9c 24 80 00 	vmovups %ymm11,0x80(%rsp)
    1ff3:	00 00 
    1ff5:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    1ffb:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    2001:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2008:	00 00 
    200a:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2011:	00 00 00 
    2014:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    201b:	02 00 00 
    201e:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    2025:	02 00 00 
    2028:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    202f:	00 00 
    2031:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
    2038:	00 00 
    203a:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    2041:	00 00 
    2043:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    204a:	00 00 
    204c:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2051:	c5 fc 11 9c 24 00 02 	vmovups %ymm3,0x200(%rsp)
    2058:	00 00 
    205a:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2061:	00 00 
    2063:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    206a:	01 00 00 
    206d:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
    2074:	00 00 
    2076:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    207c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2083:	00 00 
    2085:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2095:	00 00 
    2097:	c4 e2 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm1
    209e:	01 00 00 
    20a1:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    20a8:	00 00 
    20aa:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    20b1:	00 00 
    20b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    20b9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    20c0:	01 00 00 
    20c3:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    20ca:	00 00 
    20cc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    20d2:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    20d9:	00 00 
    20db:	c4 e2 7d b8 8c 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm1
    20e2:	02 00 00 
    20e5:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    20e9:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    20f0:	00 00 
    20f2:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    20f9:	00 
    20fa:	c4 e2 7d b8 bc 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm7
    2101:	01 00 00 
    2104:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm2
    210b:	00 00 00 
    210e:	c4 e2 7d b8 74 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm6
    2115:	c4 62 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm13
    211c:	c4 62 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm12
    2123:	00 00 00 
    2126:	c4 62 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm10
    212d:	01 00 00 
    2130:	c4 62 7d b8 84 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm8
    2137:	02 00 00 
    213a:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    2141:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2148:	00 00 00 
    214b:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    2152:	01 00 00 
    2155:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    215c:	01 00 00 
    215f:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    2166:	02 00 00 
    2169:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    2170:	02 00 00 
    2173:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    217a:	02 00 00 
    217d:	c5 fc 11 8c 24 a0 01 	vmovups %ymm1,0x1a0(%rsp)
    2184:	00 00 
    2186:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    218d:	00 00 
    218f:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2195:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
    219b:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    21a2:	00 00 
    21a4:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    21ab:	01 00 00 
    21ae:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    21b4:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    21bb:	00 00 
    21bd:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm2
    21c4:	01 00 00 
    21c7:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    21cd:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    21d4:	00 00 
    21d6:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
    21dd:	00 00 
    21df:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    21e6:	00 00 
    21e8:	c5 7c 11 a4 24 e0 00 	vmovups %ymm12,0xe0(%rsp)
    21ef:	00 00 
    21f1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    21f8:	00 00 
    21fa:	c5 7c 11 54 24 a0    	vmovups %ymm10,-0x60(%rsp)
    2200:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2206:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    220d:	00 00 00 
    2210:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2217:	01 00 00 
    221a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2221:	02 00 00 
    2224:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    222b:	02 00 00 
    222e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
    2235:	00 00 
    2237:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
    223e:	00 00 
    2240:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2247:	00 00 
    2249:	c4 e2 7d b8 bc 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm7
    2250:	02 00 00 
    2253:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
    225a:	00 00 
    225c:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2263:	00 00 
    2265:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    226c:	01 00 00 
    226f:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    2276:	00 00 
    2278:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
    227f:	00 00 
    2281:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2288:	00 00 
    228a:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2291:	02 00 00 
    2294:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    2298:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    229f:	00 00 
    22a1:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
    22a8:	00 
    22a9:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm2
    22b0:	01 00 00 
    22b3:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    22b9:	c4 e2 7d b8 6c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm5
    22c0:	c4 e2 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm6
    22c7:	00 00 00 
    22ca:	c4 62 7d b8 8c 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm9
    22d1:	01 00 00 
    22d4:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    22db:	01 00 00 
    22de:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm15
    22e5:	02 00 00 
    22e8:	c4 62 7d b8 b4 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm14
    22ef:	02 00 00 
    22f2:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm11
    22f9:	02 00 00 
    22fc:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    2303:	00 00 00 
    2306:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    230d:	01 00 00 
    2310:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    2317:	01 00 00 
    231a:	c4 62 7d b8 a4 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm12
    2321:	02 00 00 
    2324:	c4 62 7d b8 ac 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm13
    232b:	02 00 00 
    232e:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
    2335:	00 00 
    2337:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    233d:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2344:	00 00 00 
    2347:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    234e:	00 00 
    2350:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    2356:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm2
    235d:	01 00 00 
    2360:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2367:	00 00 
    2369:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    236f:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2376:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    237b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2382:	00 00 
    2384:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    238b:	00 00 
    238d:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    2394:	00 00 
    2396:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
    239d:	00 00 
    239f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    23a6:	00 00 
    23a8:	c4 e2 7d b8 6c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm5
    23af:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    23b6:	00 00 00 
    23b9:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    23c0:	01 00 00 
    23c3:	c5 7c 11 54 24 80    	vmovups %ymm10,-0x80(%rsp)
    23c9:	c5 7c 11 7c 24 40    	vmovups %ymm15,0x40(%rsp)
    23cf:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
    23d6:	00 00 
    23d8:	c5 7c 11 5c 24 60    	vmovups %ymm11,0x60(%rsp)
    23de:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    23e3:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    23e8:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    23ef:	00 00 
    23f1:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    23f8:	00 00 
    23fa:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    2400:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2406:	c4 e2 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm2
    240d:	01 00 00 
    2410:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    2414:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    241b:	00 00 
    241d:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    2423:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    242a:	00 00 
    242c:	c4 e2 7d b8 94 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm2
    2433:	02 00 00 
    2436:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    243c:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    2443:	00 00 
    2445:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    244c:	00 00 
    244e:	c4 e2 7d b8 94 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm2
    2455:	02 00 00 
    2458:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    245f:	00 00 
    2461:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2468:	00 00 
    246a:	c4 e2 7d b8 94 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm2
    2471:	02 00 00 
    2474:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    2478:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    247f:	00 00 
    2481:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    2488:	00 
    2489:	c4 e2 7d b8 4c 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm1
    2490:	c4 e2 7d b8 bc 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm7
    2497:	00 00 00 
    249a:	c4 e2 7d b8 a4 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm4
    24a1:	00 00 00 
    24a4:	c4 e2 7d b8 b4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm6
    24ab:	00 00 00 
    24ae:	c4 62 7d b8 84 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm8
    24b5:	01 00 00 
    24b8:	c4 e2 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm3
    24bf:	01 00 00 
    24c2:	c4 62 7d b8 8c 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm9
    24c9:	01 00 00 
    24cc:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    24d3:	02 00 00 
    24d6:	c4 62 7d b8 24 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm12
    24dc:	c4 62 7d b8 5c 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm11
    24e3:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    24ea:	01 00 00 
    24ed:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    24f4:	01 00 00 
    24f7:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    24fe:	02 00 00 
    2501:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    2508:	02 00 00 
    250b:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
    2512:	00 00 
    2514:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2519:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    2520:	c5 fc 11 4c 24 20    	vmovups %ymm1,0x20(%rsp)
    2526:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    252d:	00 00 
    252f:	c4 e2 7d b8 8c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm1
    2536:	01 00 00 
    2539:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
    253f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    2546:	00 00 
    2548:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
    254f:	00 00 
    2551:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    2558:	00 00 
    255a:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
    2561:	00 00 
    2563:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    256a:	00 00 
    256c:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
    2573:	00 00 
    2575:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    257b:	c5 fc 11 9c 24 80 01 	vmovups %ymm3,0x180(%rsp)
    2582:	00 00 
    2584:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    258b:	00 00 
    258d:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
    2594:	00 00 
    2596:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    259c:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    25a3:	00 00 00 
    25a6:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    25ad:	01 00 00 
    25b0:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    25b7:	02 00 00 
    25ba:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    25c1:	02 00 00 
    25c4:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    25cb:	02 00 00 
    25ce:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    25d5:	02 00 00 
    25d8:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
    25df:	00 00 
    25e1:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    25e8:	00 00 
    25ea:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    25f1:	00 00 
    25f3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    25f9:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm1
    2600:	01 00 00 
    2603:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    2609:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    260f:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm1
    2616:	02 00 00 
    2619:	4a 8d 14 38          	lea    (%rax,%r15,1),%rdx
    261d:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    2624:	00 00 
    2626:	c4 e2 7d b8 54 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm2
    262d:	c4 e2 7d b8 a4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm4
    2634:	00 00 00 
    2637:	c4 e2 7d b8 ac 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm5
    263e:	01 00 00 
    2641:	c4 62 7d b8 bc 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm15
    2648:	01 00 00 
    264b:	c4 62 7d b8 84 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm8
    2652:	01 00 00 
    2655:	c4 62 7d b8 94 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm10
    265c:	01 00 00 
    265f:	c4 62 7d b8 ac 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm13
    2666:	02 00 00 
    2669:	c4 e2 7d b8 9c 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm3
    2670:	02 00 00 
    2673:	c4 e2 7d b8 b4 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm6
    267a:	02 00 00 
    267d:	c4 62 7d b8 8c 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm9
    2684:	02 00 00 
    2687:	c4 62 7d b8 b4 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm14
    268e:	02 00 00 
    2691:	c4 e2 7d b8 bc 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm7
    2698:	02 00 00 
    269b:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    26a1:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    26a5:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    26ab:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    26b1:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    26b8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    26bd:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    26c1:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    26c7:	c4 62 7d b8 9c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm11
    26ce:	00 00 00 
    26d1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    26d8:	00 00 
    26da:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    26e1:	00 00 
    26e3:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
    26ea:	00 00 
    26ec:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    26f3:	00 00 
    26f5:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
    26fc:	00 00 
    26fe:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2705:	00 00 
    2707:	c5 7c 11 44 24 a0    	vmovups %ymm8,-0x60(%rsp)
    270d:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    2714:	00 00 
    2716:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
    271c:	c5 7c 10 54 24 80    	vmovups -0x80(%rsp),%ymm10
    2722:	c4 62 7d b8 84 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm8
    2729:	01 00 00 
    272c:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
    2733:	00 00 
    2735:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    273b:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    2742:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2749:	00 00 00 
    274c:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2753:	01 00 00 
    2756:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    275d:	01 00 00 
    2760:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2767:	02 00 00 
    276a:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2771:	02 00 00 
    2774:	c5 fc 11 9c 24 00 01 	vmovups %ymm3,0x100(%rsp)
    277b:	00 00 
    277d:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
    2784:	00 00 
    2786:	c5 7c 11 4c 24 40    	vmovups %ymm9,0x40(%rsp)
    278c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
    2793:	00 00 
    2795:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    2799:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    27a0:	00 00 
    27a2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    27a8:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    27af:	00 00 
    27b1:	c5 7c 11 5c 24 c0    	vmovups %ymm11,-0x40(%rsp)
    27b7:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    27be:	00 00 
    27c0:	c4 62 7d b8 9c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm11
    27c7:	00 00 00 
    27ca:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
    27d1:	00 00 
    27d3:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    27d9:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    27e0:	00 00 
    27e2:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
    27e9:	00 00 
    27eb:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    27f2:	00 00 
    27f4:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    27fb:	01 00 00 
    27fe:	4a 8d 14 3f          	lea    (%rdi,%r15,1),%rdx
    2802:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    2809:	00 00 
    280b:	c4 e2 7d b8 0c 91    	vfmadd231ps (%rcx,%rdx,4),%ymm0,%ymm1
    2811:	c4 62 7d b8 64 91 20 	vfmadd231ps 0x20(%rcx,%rdx,4),%ymm0,%ymm12
    2818:	c4 e2 7d b8 54 91 60 	vfmadd231ps 0x60(%rcx,%rdx,4),%ymm0,%ymm2
    281f:	c4 e2 7d b8 a4 91 e0 	vfmadd231ps 0xe0(%rcx,%rdx,4),%ymm0,%ymm4
    2826:	00 00 00 
    2829:	c4 e2 7d b8 ac 91 20 	vfmadd231ps 0x120(%rcx,%rdx,4),%ymm0,%ymm5
    2830:	01 00 00 
    2833:	c4 62 7d b8 b4 91 c0 	vfmadd231ps 0xc0(%rcx,%rdx,4),%ymm0,%ymm14
    283a:	00 00 00 
    283d:	c4 62 7d b8 8c 91 80 	vfmadd231ps 0x180(%rcx,%rdx,4),%ymm0,%ymm9
    2844:	01 00 00 
    2847:	c4 62 7d b8 84 91 a0 	vfmadd231ps 0x1a0(%rcx,%rdx,4),%ymm0,%ymm8
    284e:	01 00 00 
    2851:	c4 e2 7d b8 bc 91 c0 	vfmadd231ps 0x1c0(%rcx,%rdx,4),%ymm0,%ymm7
    2858:	01 00 00 
    285b:	c4 62 7d b8 94 91 e0 	vfmadd231ps 0x1e0(%rcx,%rdx,4),%ymm0,%ymm10
    2862:	01 00 00 
    2865:	c4 e2 7d b8 b4 91 00 	vfmadd231ps 0x200(%rcx,%rdx,4),%ymm0,%ymm6
    286c:	02 00 00 
    286f:	c4 62 7d b8 ac 91 a0 	vfmadd231ps 0x2a0(%rcx,%rdx,4),%ymm0,%ymm13
    2876:	02 00 00 
    2879:	c4 62 7d b8 bc 91 c0 	vfmadd231ps 0x2c0(%rcx,%rdx,4),%ymm0,%ymm15
    2880:	02 00 00 
    2883:	c4 62 7d b8 9c 91 40 	vfmadd231ps 0x140(%rcx,%rdx,4),%ymm0,%ymm11
    288a:	01 00 00 
    288d:	c5 fc 11 8c 24 20 01 	vmovups %ymm1,0x120(%rsp)
    2894:	00 00 
    2896:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    289b:	c4 e2 7d b8 4c 91 40 	vfmadd231ps 0x40(%rcx,%rdx,4),%ymm0,%ymm1
    28a2:	c5 7c 11 64 24 20    	vmovups %ymm12,0x20(%rsp)
    28a8:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    28af:	00 00 
    28b1:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    28b8:	00 00 
    28ba:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    28c1:	00 00 
    28c3:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
    28ca:	00 00 
    28cc:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    28d0:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    28d7:	00 00 
    28d9:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
    28e0:	00 00 
    28e2:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    28e8:	c4 62 7d b8 a4 91 00 	vfmadd231ps 0x100(%rcx,%rdx,4),%ymm0,%ymm12
    28ef:	01 00 00 
    28f2:	c4 e2 7d b8 a4 91 20 	vfmadd231ps 0x220(%rcx,%rdx,4),%ymm0,%ymm4
    28f9:	02 00 00 
    28fc:	c4 e2 7d b8 9c 91 40 	vfmadd231ps 0x240(%rcx,%rdx,4),%ymm0,%ymm3
    2903:	02 00 00 
    2906:	c4 e2 7d b8 ac 91 60 	vfmadd231ps 0x260(%rcx,%rdx,4),%ymm0,%ymm5
    290d:	02 00 00 
    2910:	c4 e2 7d b8 94 91 80 	vfmadd231ps 0x280(%rcx,%rdx,4),%ymm0,%ymm2
    2917:	02 00 00 
    291a:	c5 7c 11 9c 24 40 02 	vmovups %ymm11,0x240(%rsp)
    2921:	00 00 
    2923:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    292a:	00 00 
    292c:	c4 62 7d b8 9c 91 60 	vfmadd231ps 0x160(%rcx,%rdx,4),%ymm0,%ymm11
    2933:	01 00 00 
    2936:	c5 fc 11 0c 24       	vmovups %ymm1,(%rsp)
    293b:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2941:	c4 e2 7d b8 8c 91 80 	vfmadd231ps 0x80(%rcx,%rdx,4),%ymm0,%ymm1
    2948:	00 00 00 
    294b:	c5 fc 11 4c 24 c0    	vmovups %ymm1,-0x40(%rsp)
    2951:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2958:	00 00 
    295a:	c4 e2 7d b8 8c 91 a0 	vfmadd231ps 0xa0(%rcx,%rdx,4),%ymm0,%ymm1
    2961:	00 00 00 
    2964:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    296b:	00 00 
    296d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2974:	00 00 
    2976:	c4 e2 7d b8 8c 91 e0 	vfmadd231ps 0x2e0(%rcx,%rdx,4),%ymm0,%ymm1
    297d:	02 00 00 
    2980:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2987:	00 00 
    2989:	c4 a1 7c 11 04 be    	vmovups %ymm0,(%rsi,%r15,4)
    298f:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2995:	c4 a1 7c 11 04 2e    	vmovups %ymm0,(%rsi,%r13,1)
    299b:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    29a0:	c5 fc 11 04 1e       	vmovups %ymm0,(%rsi,%rbx,1)
    29a5:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    29ac:	00 00 
    29ae:	c5 fc 11 04 2e       	vmovups %ymm0,(%rsi,%rbp,1)
    29b3:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    29b9:	c4 a1 7c 11 04 06    	vmovups %ymm0,(%rsi,%r8,1)
    29bf:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    29c6:	00 00 
    29c8:	c4 a1 7c 11 04 0e    	vmovups %ymm0,(%rsi,%r9,1)
    29ce:	c5 fd 10 84 24 e0 00 	vmovupd 0xe0(%rsp),%ymm0
    29d5:	00 00 
    29d7:	c4 21 7c 11 34 36    	vmovups %ymm14,(%rsi,%r14,1)
    29dd:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    29e4:	00 00 
    29e6:	c4 a1 7d 11 04 26    	vmovupd %ymm0,(%rsi,%r12,1)
    29ec:	c4 21 7c 11 a4 be 00 	vmovups %ymm12,0x100(%rsi,%r15,4)
    29f3:	01 00 00 
    29f6:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    29fd:	00 00 
    29ff:	c4 21 7c 11 b4 be 20 	vmovups %ymm14,0x120(%rsi,%r15,4)
    2a06:	01 00 00 
    2a09:	c4 21 7c 11 a4 be 40 	vmovups %ymm12,0x140(%rsi,%r15,4)
    2a10:	01 00 00 
    2a13:	c4 21 7c 11 9c be 60 	vmovups %ymm11,0x160(%rsi,%r15,4)
    2a1a:	01 00 00 
    2a1d:	c4 21 7c 11 8c be 80 	vmovups %ymm9,0x180(%rsi,%r15,4)
    2a24:	01 00 00 
    2a27:	c4 21 7c 11 84 be a0 	vmovups %ymm8,0x1a0(%rsi,%r15,4)
    2a2e:	01 00 00 
    2a31:	c4 a1 7c 11 bc be c0 	vmovups %ymm7,0x1c0(%rsi,%r15,4)
    2a38:	01 00 00 
    2a3b:	c4 21 7c 11 94 be e0 	vmovups %ymm10,0x1e0(%rsi,%r15,4)
    2a42:	01 00 00 
    2a45:	c4 a1 7c 11 b4 be 00 	vmovups %ymm6,0x200(%rsi,%r15,4)
    2a4c:	02 00 00 
    2a4f:	c4 a1 7c 11 a4 be 20 	vmovups %ymm4,0x220(%rsi,%r15,4)
    2a56:	02 00 00 
    2a59:	c4 a1 7c 11 9c be 40 	vmovups %ymm3,0x240(%rsi,%r15,4)
    2a60:	02 00 00 
    2a63:	c4 a1 7c 11 ac be 60 	vmovups %ymm5,0x260(%rsi,%r15,4)
    2a6a:	02 00 00 
    2a6d:	c4 a1 7c 11 94 be 80 	vmovups %ymm2,0x280(%rsi,%r15,4)
    2a74:	02 00 00 
    2a77:	c4 21 7c 11 ac be a0 	vmovups %ymm13,0x2a0(%rsi,%r15,4)
    2a7e:	02 00 00 
    2a81:	c4 21 7c 11 bc be c0 	vmovups %ymm15,0x2c0(%rsi,%r15,4)
    2a88:	02 00 00 
    2a8b:	c4 a1 7c 11 8c be e0 	vmovups %ymm1,0x2e0(%rsi,%r15,4)
    2a92:	02 00 00 
    2a95:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
    2a9c:	4c 3b bc 24 88 02 00 	cmp    0x288(%rsp),%r15
    2aa3:	00 
    2aa4:	0f 8c 56 da ff ff    	jl     500 <_Z5benchv+0x3b0>
    2aaa:	e9 31 d7 ff ff       	jmpq   1e0 <_Z5benchv+0x90>
    2aaf:	0f 31                	rdtsc  
    2ab1:	48 c1 e2 20          	shl    $0x20,%rdx
    2ab5:	48 09 c2             	or     %rax,%rdx
    2ab8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 2abe <_Z5benchv+0x296e>
    2abe:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    2ac3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 2acb <_Z5benchv+0x297b>
    2aca:	00 
    2acb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 2ad3 <_Z5benchv+0x2983>
    2ad2:	00 
    2ad3:	0f af 05 00 00 00 00 	imul   0x0(%rip),%eax        # 2ada <_Z5benchv+0x298a>
    2ada:	01 c0                	add    %eax,%eax
    2adc:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    2ae2:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    2ae6:	c5 fb 5c 84 24 b8 02 	vsubsd 0x2b8(%rsp),%xmm0,%xmm0
    2aed:	00 00 
    2aef:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
    2af4:	c5 b2 2a c8          	vcvtsi2ss %eax,%xmm9,%xmm1
    2af8:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    2afc:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    2b00:	48 81 c4 c8 05 00 00 	add    $0x5c8,%rsp
    2b07:	5b                   	pop    %rbx
    2b08:	41 5c                	pop    %r12
    2b0a:	41 5d                	pop    %r13
    2b0c:	41 5e                	pop    %r14
    2b0e:	41 5f                	pop    %r15
    2b10:	5d                   	pop    %rbp
    2b11:	c5 f8 77             	vzeroupper 
    2b14:	c3                   	retq   
    2b15:	90                   	nop
    2b16:	90                   	nop
    2b17:	90                   	nop
    2b18:	90                   	nop
    2b19:	90                   	nop
    2b1a:	90                   	nop
    2b1b:	90                   	nop
    2b1c:	90                   	nop
    2b1d:	90                   	nop
    2b1e:	90                   	nop
    2b1f:	90                   	nop

0000000000002b20 <_Z6enablev>:
    2b20:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 2b27 <_Z6enablev+0x7>
    2b27:	b8 c0 00 00 00       	mov    $0xc0,%eax
    2b2c:	b9 e8 ff ff ff       	mov    $0xffffffe8,%ecx
    2b31:	0f 45 c8             	cmovne %eax,%ecx
    2b34:	3b 0d 00 00 00 00    	cmp    0x0(%rip),%ecx        # 2b3a <_Z6enablev+0x1a>
    2b3a:	0f 9e c1             	setle  %cl
    2b3d:	83 3d 00 00 00 00 13 	cmpl   $0x13,0x0(%rip)        # 2b44 <_Z6enablev+0x24>
    2b44:	0f 9f c0             	setg   %al
    2b47:	20 c8                	and    %cl,%al
    2b49:	c3                   	retq   
    2b4a:	90                   	nop
    2b4b:	90                   	nop
    2b4c:	90                   	nop
    2b4d:	90                   	nop
    2b4e:	90                   	nop
    2b4f:	90                   	nop

0000000000002b50 <_Z9n_reg_maxv>:
    2b50:	b8 0c 02 00 00       	mov    $0x20c,%eax
    2b55:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_matvec_ui24_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_matvec_ui24_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0xf>
